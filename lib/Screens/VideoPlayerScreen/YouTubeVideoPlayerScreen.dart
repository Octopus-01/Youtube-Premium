import 'package:flutter/material.dart';
import 'package:octelspace/Screens/VideoPlayerScreen/widgets/icon_button_widget.dart';
import 'package:octelspace/config/url/app_url.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class YouTubeVideoPlayerScreen extends StatefulWidget {
  final String videoId;
  final String title;
  final String channelId;
  final String channelTitle;
  final String viewCount;
  final String likeCount;
  final String commentCount;
  final String publishedAt;

  const YouTubeVideoPlayerScreen(
      {
        Key? key,
        required this.videoId,
        required this.title,
        required this.channelId,
        required this.channelTitle,
        required this.viewCount,
        required this.likeCount,
        required this.commentCount,
        required this.publishedAt
      }) : super(key: key);

  @override
  _YouTubeVideoPlayerScreenState createState() =>
      _YouTubeVideoPlayerScreenState();
}

class _YouTubeVideoPlayerScreenState extends State<YouTubeVideoPlayerScreen> {
  late YoutubePlayerController _controller;

  @override
  void initState() {
    super.initState();
    final String videoID = widget.videoId;
    // Initialize the YouTube player controller
    _controller = YoutubePlayerController(
      initialVideoId: videoID,
      flags: const YoutubePlayerFlags(
        autoPlay: true,
        mute: false,
      ),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: YoutubePlayerBuilder(
          player: YoutubePlayer(
            controller: _controller,
            showVideoProgressIndicator: true,
            progressColors: const ProgressBarColors(
              playedColor: Colors.red,
              handleColor: Colors.redAccent,
            ),
          ),
          builder: (context, player) {
            return Column(
              children: [
                // YouTube video player widget
                player,
                // Additional widgets can be added here
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Profile Image
                      // Video Title, Channel Name, Views, and Time
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              widget.title,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(height: 4),
                            Text(
                              '${widget.channelTitle}',
                              style: TextStyle(color: Colors.grey, fontSize: 14),
                            ),
                            SizedBox(height: 8),
                            Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage('https://i.ytimg.com/vi/tGCnglJGElk/default.jpg'),
                                  radius: 20,
                                ),
                                SizedBox(width: 8),
                                Text(
                                  '${widget.channelTitle}',
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      // Options Icon (3-dot menu)
                      Icon(Icons.more_vert, color: Colors.grey),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: ActionButtonsListWidget(),
                ),
                Expanded(
                    child: Container(
                      color: Colors.greenAccent,
                    )
                )
              ],

            );
          },
        ),
      ),
    );
  }
}
