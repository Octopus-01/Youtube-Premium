import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:octelspace/Services/storage/local_storage.dart';
import 'package:octelspace/models/User/user_model.dart';

class SessionControler{
  static final SessionControler _session = SessionControler._internal();

  final LocalStorage localStorage = LocalStorage();
  UserModel user = UserModel();
  bool? isLogin;
  SessionControler._internal(){
    isLogin = false;
  }

  factory SessionControler(){
    return _session;
  }

  Future<void> saveUserInPreference(dynamic user) async{
    localStorage.setValue('token', jsonEncode(user));

    //Storing value to check login

    localStorage.setValue('isLogin', 'true');
  }

  Future<void> getUserFromPreference() async {
    try {
      var userData = await localStorage.readValue('token'); // Plain string
      var isLogin = await localStorage.readValue('isLogin');

      // Check if userData is not null or empty
      if (userData != null && userData.isNotEmpty) {
        // If userData is not a JSON, assign it directly or handle it appropriately
        SessionControler().user = UserModel(token: userData); // Assuming 'token' is a field in UserModel
      }

      // Parse the isLogin value
      SessionControler().isLogin = isLogin == 'true';

      debugPrint('User Data Type: ${userData.runtimeType}');

    } catch (e) {
      debugPrint(e.toString());

    }
  }
}