
import 'package:octelspace/config/network/network_services_api.dart';
import 'package:octelspace/config/url/app_url.dart';
import 'package:octelspace/models/YoutubeModel/youtube_video_model.dart';
import 'package:octelspace/repository/YoutubeVideo/youtube_video_repository.dart';

class YoutubeVideoHttpApiRepository implements YoutubeVideoRepository{
  final _apiService = NetworkServicesAoi();

  @override
  Future<YouTubeVideoListModel> fetchYoutubeVideoList() async {
    final response = await _apiService.getApi(AppUrl.YoutubeUrl);
    return YouTubeVideoListModel.fromJson(response);
  }

}