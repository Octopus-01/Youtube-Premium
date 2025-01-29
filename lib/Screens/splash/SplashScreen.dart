
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:octelspace/Services/splash/Splash_Services.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  SplashServices _splashServices = SplashServices();


  @override
  void initState() {
    super.initState();

    _splashServices.isLogin(context);
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: screenHeight * 0.20,
          child: Lottie.asset(
            'assets/animation/splash_animation.json',
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}
