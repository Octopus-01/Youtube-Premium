import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';
import 'package:octelspace/config/response/api_response.dart';
import 'package:octelspace/models/YoutubeModel/youtube_video_model.dart';
import 'package:octelspace/models/movies/movies.dart';
import 'package:octelspace/repository/YoutubeVideo/youtube_video_repository.dart';


part 'youtube_video_event.dart';
part 'youtube_video_state.dart';

class YoutubeVideoBloc extends Bloc<Youtube_Video_Event, Youtube_Video_State> {
  YoutubeVideoRepository youtubeVideoRepository;
  YoutubeVideoBloc({required this.youtubeVideoRepository}) : super(Youtube_Video_State(youtube_video_list: ApiResponse.loading())) {
    on<Youtube_Video_Event>(fetchMoviesList);
  }

  void fetchMoviesList(Youtube_Video_Event event, Emitter<Youtube_Video_State> emit)async{
    await youtubeVideoRepository.fetchYoutubeVideoList().then((value) {
      emit(state.copyWith(youtube_video_list: ApiResponse.complete(value)));
    }).onError((error,stackTrace){
      emit(state.copyWith(youtube_video_list: ApiResponse.error(error.toString())));
    });
  }
}
