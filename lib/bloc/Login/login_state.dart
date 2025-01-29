part of 'login_bloc.dart';


final class LoginInitial extends LoginState {

}

class LoginState extends Equatable {
  final String email;
  final String password;
  final String message;
  final PostApiStatus postApiStatus;

  const LoginState({
    this.email = '',
    this.password='',
    this.message = '',
    this.postApiStatus = PostApiStatus.initial
  });

  LoginState copyWith({
    String? email,
    String? password,
    String? message,
    PostApiStatus? postApiStatus,
  }) {
    return LoginState(
      email: email ?? this.email,
      password: password ?? this.password,
      message: message ?? this.message,
      postApiStatus: postApiStatus ?? this.postApiStatus,
    );
  }

  @override
  List<Object> get props => [email, message, password, postApiStatus];
}

