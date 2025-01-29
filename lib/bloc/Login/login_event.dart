part of 'login_bloc.dart';

sealed class LoginEvent extends Equatable {
  const LoginEvent();

  @override
  List<Object> get props => [];
}

//*******************Email***************************//
class EmailChange extends LoginEvent{
  final String email;
  const EmailChange({required this.email});
   @override
  List<Object> get props => [email];
}

class EmailUnfocused extends LoginEvent{}


//*******************Password***************************//
class PasswordChange extends LoginEvent{
  final String password;
  const PasswordChange({required this.password});
  @override
  List<Object> get props => [password];
}

class PasswordUnfocused extends LoginEvent{}



//*******************Login Button ***************************//


class LoginButtonEvent  extends LoginEvent{

}