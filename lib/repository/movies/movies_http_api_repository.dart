import 'package:octelspace/config/network/network_services_api.dart';
import 'package:octelspace/config/url/app_url.dart';
import 'package:octelspace/repository/movies/movies_repository.dart';

import '../../models/movies/movies.dart';

class MoviesHttpApiRepository implements MoviesRepository{
  final _apiService = NetworkServicesAoi();
  @override
  Future<MoviesModel> fetchMoviesList() async{

    final resposne = await _apiService.getApi(AppUrl.PopularMoviesListEndPoint);
    return MoviesModel.fromJson(resposne);
  }
}