import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:octelspace/Screens/login/widgets/text_widget.dart';
import 'package:octelspace/bloc/Login/login_bloc.dart';
import 'package:octelspace/main.dart';
import 'widgets/widgets.dart';

class LoginScreen extends StatefulWidget {
  LoginScreen({super.key});

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {

  late LoginBloc _loginBloc;
  final FocusNode emailFocusNode = FocusNode();
  final FocusNode passwordFocusNode = FocusNode();


  final formKey = GlobalKey<FormState>();

  bool isLoading = false;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _loginBloc = LoginBloc(loginRepository: getIt());
  }

  @override
  void dispose() {

    /* emailController.dispose();
    passwordController.dispose();*/
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: BlocProvider(
        create: (context) => _loginBloc,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Form(
            key: formKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                TextWidget(string_text: "Welcome Back!"),
                SizedBox(height: 10),
                TextWidget(string_text: "Login"),

                SizedBox(height: 30),
                // Email Field
                EmailInputWidget(emailFocusNode: emailFocusNode),
                SizedBox(height: 20),
                // Password Field
                PasswordInputWidget(passwordFocusNode: passwordFocusNode),
                SizedBox(height: 30),
                // Login Button
                LoginButtonWidget(formKey: formKey),

                SizedBox(height: 20),

                TextButtonSignupWidget(
                    child_text: "Don't have an account? Sign Up"),

                TextButtonForgetPassword(child_text: "Forget Password"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
