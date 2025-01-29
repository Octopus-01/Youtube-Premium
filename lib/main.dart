
import 'package:get_it/get_it.dart';
import 'package:octelspace/bloc/Login/login_bloc.dart';
import 'package:octelspace/config/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:octelspace/repository/YoutubeVideo/youtube_video_http_api_repository.dart';
import 'package:octelspace/repository/YoutubeVideo/youtube_video_repository.dart';
import 'package:octelspace/repository/auth/login_http_api_repository.dart';
import 'package:octelspace/repository/auth/login_repository.dart';
import 'package:octelspace/repository/movies/movies_http_api_repository.dart';
import 'package:octelspace/repository/movies/movies_repository.dart';
import 'config/routes/routs_name.dart';

GetIt getIt = GetIt.instance;

void main() {
  serviceLocator();
  runApp(const MyApp());
}

void serviceLocator() {
  getIt.registerLazySingleton<LoginRepository>(()=> LoginHttpApiRepository());
  getIt.registerLazySingleton<MoviesRepository>(()=> MoviesHttpApiRepository());
  getIt.registerLazySingleton<YoutubeVideoRepository>(()=> YoutubeVideoHttpApiRepository());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context)=> LoginBloc(loginRepository: getIt())),
      ],
      child: MaterialApp(
        title: 'Octel Space',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        initialRoute: RoutesName.splashScreen,
        onGenerateRoute: Routs.generateRoute,
        //home: const Splashscreen(),
      ),
    );
  }
}
