import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:octelspace/repository/auth/login_repository.dart';
import 'package:octelspace/utils/enums.dart';

import '../../Services/session_manager/session_controler.dart';

part 'login_event.dart';
part 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginRepository loginRepository;

  LoginBloc({required this.loginRepository}) : super(LoginInitial()) {
    on<EmailChange>(_onEmailChange);
    on<PasswordChange>(_onPasswordChange);
    on<LoginButtonEvent>(_loginbutton);
  }

  void _onEmailChange(EmailChange event, Emitter<LoginState> emit){
    emit(state.copyWith(email: event.email));
  }


  void _onPasswordChange(PasswordChange event, Emitter<LoginState> emit){
    emit(state.copyWith(password: event.password));
  }

  void _loginbutton(LoginButtonEvent event, Emitter<LoginState> emit) async{

    // {"email": "eve.holt@reqres.in","password": "cityslicka"}

    Map data = {
      "email": state.email,
      "password": state.password,
    };

    emit(state.copyWith(postApiStatus: PostApiStatus.loading));

    await loginRepository.loginApi(data).then((value)async{

      if(value.error.isNotEmpty){
        emit(state.copyWith(message: 'Login Failed ', postApiStatus: PostApiStatus.failure));
      }
      else{
        await SessionControler().saveUserInPreference(value.token);
        await SessionControler().getUserFromPreference();
        emit(state.copyWith(message: 'Login Successful ', postApiStatus: PostApiStatus.success));
      }
    }).onError((error,stacktrace){
      emit(state.copyWith(
        message: error.toString(),
        postApiStatus: PostApiStatus.failure
      ));
    });

  }

}
