import 'package:octelspace/Screens/VideoPlayerScreen/YouTubeVideoPlayerScreen.dart';
import 'package:octelspace/Screens/home/HomeScreen.dart';
import 'package:octelspace/Screens/home/youtube_home_screen.dart';
import 'package:octelspace/config/routes/routs_name.dart';
import 'package:flutter/material.dart';
import 'package:octelspace/view.dart';



class Routs{
  static Route<dynamic> generateRoute(RouteSettings settings){
    switch(settings.name){
      case RoutesName.splashScreen : return MaterialPageRoute(builder: (_) => Splashscreen());
      case RoutesName.LoginScreen : return MaterialPageRoute(builder: (_) => LoginScreen());
      case RoutesName.HomeScreen : return MaterialPageRoute(builder: (_) => Homescreen());
      case RoutesName.DemoScree : return MaterialPageRoute(builder: (_) => YoutubeHomeScreen());
      case RoutesName.YouTubeVideoPlayerScreen:
        if (settings.arguments is Map<String, dynamic>) {
          // Access values from the map
          final args = settings.arguments as Map<String, dynamic>;
          // Access values from the map
          final videoId = args['videoId'] as String;
          final title = args['title'] as String;
          final channelId = args['channelId'] as String;
          final channelTitle = args['channelTitle'] as String;
          final viewCount = args['viewCount'] as String;
          final likeCount = args['likeCount'] as String;
          final commentCount = args['commentCount'] as String;
          final publishedAt = args['publishedAt'] as String;
          return MaterialPageRoute(
            builder: (_) => YouTubeVideoPlayerScreen(
              videoId: videoId,
              title: title,
              channelId: channelId,
              channelTitle: channelTitle,
              viewCount: viewCount,
              likeCount: likeCount,
              commentCount: commentCount,
              publishedAt: publishedAt,
            ),
          );
        } else {
          return MaterialPageRoute(
            builder: (_) => Scaffold(
              body: Center(child: Text("Invalid arguments for video player screen")),
            ),
          );
        }


      default:
        return MaterialPageRoute(builder: (_){
          return const Scaffold(
            body: Center(child: Text("No Routs Available")),
          );
        });
    }
  }
}