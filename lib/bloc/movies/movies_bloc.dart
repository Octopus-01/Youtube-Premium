import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';
import 'package:octelspace/config/response/api_response.dart';
import 'package:octelspace/models/movies/movies.dart';

import '../../repository/movies/movies_repository.dart';

part 'movies_event.dart';
part 'movies_state.dart';

class MoviesBloc extends Bloc<MoviesEvent, MoviesState> {
  MoviesRepository moviesRepository;
  MoviesBloc({required this.moviesRepository}) : super(MoviesState(moviesList: ApiResponse.loading())) {
    on<MoviesEvent>(fetchMoviesList);
  }

  void fetchMoviesList(MoviesEvent event, Emitter<MoviesState> emit)async{
    await moviesRepository.fetchMoviesList().then((value) {
      emit(state.copyWith(moviesList: ApiResponse.complete(value)));
    }).onError((error,stackTrace){
      emit(state.copyWith(moviesList: ApiResponse.error(error.toString())));
    });
  }
}
