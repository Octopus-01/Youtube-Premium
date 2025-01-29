
import 'package:octelspace/models/User/user_model.dart';
import 'package:octelspace/repository/auth/login_repository.dart';

class LoginMockHttpApiRepository implements LoginRepository{
  @override
  Future<UserModel> loginApi(dynamic data)async{
    await Future.delayed(const Duration(seconds: 3));
    final response = {
      'token' : 'kaljfaljpoandd'
    };
    return UserModel.fromJson(response);
  }
}