import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:octelspace/component/CustomElevatedTextFieldSimple.dart';
import 'package:octelspace/utils/validation.dart';

import '../../../bloc/Login/login_bloc.dart';

class EmailInputWidget extends StatelessWidget {
  final FocusNode emailFocusNode;
  //final TextEditingController emailController = TextEditingController();
  //final TextEditingController passwordController = TextEditingController();

  const EmailInputWidget({super.key, required this.emailFocusNode});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginBloc, LoginState>(

      buildWhen: (current, previous) => current.email != previous.email,
      builder: (context, state) {
        //print('${state.email}');
        return TextFormField(

          focusNode: emailFocusNode,
          decoration: InputDecoration(
            labelText: 'Email',
            hintText: 'Enter your email',
            border: OutlineInputBorder(),
            prefixIcon: Icon(Icons.email),
          ),
          keyboardType: TextInputType.emailAddress,

          onChanged: (value){
            context.read<LoginBloc>().add(EmailChange(email: value));
          },

          validator: (value) {
            if (value == null || value.isEmpty) {
              return 'Please enter a email';
            }
            if (!Validation.emailvalidator(value)) {
              return 'Invalid Email';
            }
            return null;
          },
        );
      },
    );
  }
}
