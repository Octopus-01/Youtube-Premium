import 'package:octelspace/models/movies/movies.dart';

abstract class MoviesRepository{
  Future<MoviesModel> fetchMoviesList();
}