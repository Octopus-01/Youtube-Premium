import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:octelspace/config/routes/routs_name.dart';
import 'package:octelspace/utils/enums.dart';

import '../../../bloc/Login/login_bloc.dart';
import '../../../utils/flush_bar_helper.dart';

class LoginButtonWidget extends StatelessWidget {
  final formKey;

  const LoginButtonWidget({super.key, required this.formKey});

  @override
  Widget build(BuildContext context) {
    return BlocListener<LoginBloc, LoginState>(
      listenWhen: (current, previous) =>
      current.postApiStatus != previous.postApiStatus,
      listener: (context, state) {
        if (state.postApiStatus == PostApiStatus.initial) {
          print("Initial State");
        } else if (state.postApiStatus == PostApiStatus.loading) {
          print("Loading State");
        } else if (state.postApiStatus == PostApiStatus.failure) {
          print("Failure State");
          FlushBarHelper.flushBarErrorMessage(state.message.toString(), context);
        }
        else if (state.postApiStatus == PostApiStatus.success) {
          FlushBarHelper.flushBarSuccessMessage(state.message.toString(), context);
          print("Success State");
          Navigator.pushNamed(context,RoutesName.HomeScreen);
        }
        // TODO: implement listener
      },
      child: BlocBuilder<LoginBloc, LoginState>(
        buildWhen: (current, previous) =>
        current.postApiStatus != previous.postApiStatus,
        builder: (context, state) {
          return ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.teal,
              padding: EdgeInsets.symmetric(vertical: 15),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            onPressed: () {
              //formKey.currentstate!.validate()
              if (formKey.currentState!.validate()) {
                print("Login Pressed");
                context.read<LoginBloc>().add(LoginButtonEvent());
              }
            },
            child: state.postApiStatus == PostApiStatus.loading ?SpinKitWave(
              color: Colors.greenAccent,
              size: 25.0,
            ): Text(
              "Login",
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
          );
        },
      ),
    );
  }
}
