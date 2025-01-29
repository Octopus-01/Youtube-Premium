import 'package:octelspace/config/network/network_services_api.dart';
import 'package:octelspace/config/url/app_url.dart';
import 'package:octelspace/models/User/user_model.dart';
import 'package:octelspace/repository/auth/login_repository.dart';

class LoginHttpApiRepository implements LoginRepository{
  final _api = NetworkServicesAoi();

  @override
  Future<UserModel> loginApi(dynamic data)async{
    final response = await _api.postApi(AppUrl.LoginUrl, data);
    return UserModel.fromJson(response);
  }
}