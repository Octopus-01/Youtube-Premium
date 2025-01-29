import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:octelspace/Screens/home/widgets/home_search_bar_widget.dart';
import 'package:octelspace/Screens/home/widgets/icon_button_widget.dart';
import 'package:octelspace/Screens/home/widgets/video_card_widget.dart';
import 'package:octelspace/Services/storage/local_storage.dart';
import 'package:octelspace/bloc/movies/movies_bloc.dart';
import 'package:octelspace/main.dart';

import '../../config/routes/routs_name.dart';
import '../../utils/enums.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();

}

class _HomescreenState extends State<Homescreen> {
  late MoviesBloc moviesBloc;

  @override
  void initState() {
    super.initState();
    moviesBloc = MoviesBloc(moviesRepository: getIt());
  }

  @override
  void dispose() {
    // TODO: implement dispose
    moviesBloc.close();
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
        create: (context) => moviesBloc..add(MoviesFetched()),
        child: BlocBuilder<MoviesBloc, MoviesState>(
          builder: (context, state) {
            switch (state.moviesList.status) {
              case Status.loading:
                return Center(
                  child: CircularProgressIndicator(),
                );
              case Status.complete:
                if (state.moviesList.data == null) {
                  return Center(child: Text('No Data Found'));
                }
                final moviesList = state.moviesList.data;

                return ListView.builder(
                    itemCount: moviesList!.tvShows.length,
                    itemBuilder: (context, index) {
                      final tvshow = moviesList.tvShows[index];
                      return VideoCardWidget(
                          thumbnailUrl: tvshow.imageThumbnailPath,
                          videoTitle: tvshow.name,
                          channelName: tvshow.country,
                          views: "19M",
                          uploadTime: tvshow.startDate,
                          profileImageUrl: tvshow.imageThumbnailPath
                      );
                    });

              case Status.error:
                return Center(
                  child: Text(
                    state.moviesList.message.toString(),
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
