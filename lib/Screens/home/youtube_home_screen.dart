import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:octelspace/Screens/home/widgets/home_search_bar_widget.dart';
import 'package:octelspace/Screens/home/widgets/icon_button_widget.dart';
import 'package:octelspace/Screens/home/widgets/video_card_widget.dart';
import 'package:octelspace/bloc/Youtube_video/youtube_video_bloc.dart';
import 'package:octelspace/main.dart';
import '../../config/routes/routs_name.dart';
import '../../utils/enums.dart';

class YoutubeHomeScreen extends StatefulWidget {
  const YoutubeHomeScreen({super.key});

  @override
  State<YoutubeHomeScreen> createState() => _YoutubeHomeScreenState();

}

class _YoutubeHomeScreenState extends State<YoutubeHomeScreen> {
  late YoutubeVideoBloc youtubeVideoBloc;

  @override
  void initState() {
    super.initState();
    youtubeVideoBloc = YoutubeVideoBloc(youtubeVideoRepository: getIt());
  }

  @override
  void dispose() {
    // TODO: implement dispose
    youtubeVideoBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        titleSpacing: 0,
        leading: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Image.asset("assets/images/YT_logo.png",),
        ),
        title: HomeSearchBarWidget(),
        actions: [
          IconButtonWidget(icon: Icons.notifications_none, onPressed: (){}),
          IconButtonWidget(icon: Icons.account_circle, onPressed: (){}),
        ],
      ),
      body: BlocProvider(
        create: (context) => youtubeVideoBloc..add(Youtube_Video_Fetched()),
        child: BlocBuilder<YoutubeVideoBloc, Youtube_Video_State>(
          builder: (context, state) {
            switch (state.youtube_video_list.status) {
              case Status.loading:
                return Center(
                  child: CircularProgressIndicator(),
                );
              case Status.complete:
                if (state.youtube_video_list.data == null) {
                  return Center(child: Text('No Data Found'));
                }
                return ListView.builder(
                  itemCount: state.youtube_video_list.data!.items.length,
                    itemBuilder: (context, index){
                  return InkWell(
                    onTap: (){
                      Navigator.pushNamed(
                        context,
                        RoutesName.YouTubeVideoPlayerScreen,
                        arguments: {
                          'videoId': state.youtube_video_list.data!.items[index].id.toString(),
                          'title': state.youtube_video_list.data!.items[index].snippet.title.toString(),
                          'channelId': state.youtube_video_list.data!.items[index].snippet.channelId.toString(),
                          'channelTitle': state.youtube_video_list.data!.items[index].snippet.channelTitle.toString(),
                          'viewCount': state.youtube_video_list.data!.items[index].statistics.viewCount.toString(),
                          'likeCount': state.youtube_video_list.data!.items[index].statistics.likeCount.toString(),
                          'commentCount': state.youtube_video_list.data!.items[index].statistics.commentCount.toString(),
                          'publishedAt': state.youtube_video_list.data!.items[index].snippet.publishedAt.toString(),
                        },
                      );

                    },
                    child: VideoCardWidget(
                        thumbnailUrl: state.youtube_video_list.data!.items[index].snippet.thumbnails.high.url,
                        videoTitle: state.youtube_video_list.data!.items[index].snippet.title,
                        channelName: state.youtube_video_list.data!.items[index].snippet.channelTitle,
                        views: state.youtube_video_list.data!.items[index].statistics.viewCount,
                        uploadTime: state.youtube_video_list.data!.items[index].snippet.publishedAt,
                        profileImageUrl: state.youtube_video_list.data!.items[index].snippet.thumbnails.defaultThumbnail.url),
                  );
                });
              case Status.error:
                return Center(
                  child: Text(
                    state.youtube_video_list.message.toString(),
                    style: GoogleFonts.poppins(),
                  ),
                );
              default:
                return Center(child: Text('Default'));
            }
          },
        ),
      ),
    );
  }
}
