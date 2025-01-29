import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:octelspace/Screens/home/youtube_home_screen.dart';
import 'package:octelspace/Services/session_manager/session_controler.dart';
import '../../config/routes/routs_name.dart';

class SplashServices{
  void isLogin(BuildContext context){
    SessionControler().getUserFromPreference().then((value){
      if(SessionControler().isLogin ?? false){
         Timer(const Duration(seconds:2),
        ()=> Navigator.pushNamedAndRemoveUntil(context, RoutesName.DemoScree, (route) => false));
      }else{

        Timer(const Duration(seconds:2),
        ()=> Navigator.pushNamedAndRemoveUntil(context, RoutesName.LoginScreen, (route) => false));
      }
    }).onError((error , stackTrace){
      Timer(const Duration(seconds:2 ),
      ()=> Navigator.pushNamedAndRemoveUntil(context, RoutesName.LoginScreen, (route) => false));
    });
  }
}