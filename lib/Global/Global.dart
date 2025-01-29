

import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';


class Global{
  static String NewsApiKey = "8af5a516296848acac2ad2e358686950";
  static bool Login = false;
  static bool Signup = false;
  static String UserType_for_register = "";  // vendor-signup for vendor , signup for staff
  static String LoginType_for_login = "";  // /vendor-login for vendor , login for staff
  static List<Map<String, dynamic>> professionList = [];


  static void showToast(String message) {
    Fluttertoast.showToast(
      msg: message,
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.BOTTOM,
      backgroundColor: Colors.black,
      textColor: Colors.white,
      fontSize: 16.0,
    );
  }
}