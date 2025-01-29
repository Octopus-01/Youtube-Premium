part of 'youtube_video_bloc.dart';

@immutable
class Youtube_Video_State extends Equatable{

  final ApiResponse<YouTubeVideoListModel> youtube_video_list;

  const Youtube_Video_State({
    required this.youtube_video_list
});

  Youtube_Video_State copyWith({
    ApiResponse<YouTubeVideoListModel>? youtube_video_list,
}){
    return Youtube_Video_State(
        youtube_video_list: youtube_video_list ?? this.youtube_video_list,
    );
  }

  @override
  List<Object> get props => [youtube_video_list];
}
