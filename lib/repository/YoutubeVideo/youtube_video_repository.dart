import 'package:octelspace/models/YoutubeModel/youtube_video_model.dart';

abstract class YoutubeVideoRepository{
  Future<YouTubeVideoListModel> fetchYoutubeVideoList();
}