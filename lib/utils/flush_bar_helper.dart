import 'package:another_flushbar/flushbar.dart';
import 'package:another_flushbar/flushbar_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:octelspace/Global/ColorPallete.dart';

class FlushBarHelper{
  static void flushBarErrorMessage(String message, BuildContext context){
    showFlushbar(
        context: context,
        flushbar: Flushbar(
          forwardAnimationCurve: Curves.decelerate,
          margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          padding: const EdgeInsets.all(15),
          message: message,
          duration: Duration(seconds: 2),
          borderRadius: BorderRadius.circular(8),
          flushbarPosition: FlushbarPosition.TOP,
          backgroundColor: Palette.redDirt,
          positionOffset: 20,
          icon: const Icon(Icons.error,color: Palette.yellow,),
        )..show(context)
    );
  }
  static void flushBarSuccessMessage(String message, BuildContext context){
    showFlushbar(
        context: context,
        flushbar: Flushbar(
          forwardAnimationCurve: Curves.decelerate,
          margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          padding: const EdgeInsets.all(15),
          message: message,
          duration: Duration(seconds: 2),
          borderRadius: BorderRadius.circular(8),
          flushbarPosition: FlushbarPosition.TOP,
          backgroundColor: Palette.green,
          positionOffset: 20,
          icon: const Icon(Icons.keyboard_double_arrow_right,color: Palette.gainsboro,),
        )..show(context)
    );
  }
}