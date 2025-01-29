import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../bloc/Login/login_bloc.dart';

class PasswordInputWidget extends StatelessWidget {
  final FocusNode passwordFocusNode;

  const PasswordInputWidget({super.key, required this.passwordFocusNode});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginBloc, LoginState>(
      buildWhen: (current, previous) => current.password != previous.password,
      builder: (context, state) {
        print('${state.password}');
        return TextFormField(
          //obscureText: isObscure, // Toggles password visibility
          decoration: InputDecoration(
            labelText: 'Password',
            hintText: 'Enter your password',
            border: OutlineInputBorder(),
            prefixIcon: Icon(Icons.lock),
          ),
          onChanged: (value){
            context.read<LoginBloc>().add(PasswordChange(password: value));
          },
          validator: (value) {
            if (value == null || value.isEmpty) {
              return 'Please enter a password';
            }
            if (value.length < 6) {
              return 'Password must be at least 6 characters long';
            }
            if (!RegExp(r'[A-Z]').hasMatch(value)) {
              return 'Password must contain at least one uppercase letter';
            }
            if (!RegExp(r'[a-z]').hasMatch(value)) {
              return 'Password must contain at least one lowercase letter';
            }
            if (!RegExp(r'[0-9]').hasMatch(value)) {
              return 'Password must contain at least one number';
            }
            if (!RegExp(r'[!@#\$&*~]').hasMatch(value)) {
              return 'Password must contain at least one special character';
            }
            return null;
          },
        );
      },
    );
  }
}
