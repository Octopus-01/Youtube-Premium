import 'dart:convert';
import 'dart:io';

import '../exception/app_exception.dart';
import 'base_api_services.dart';
import 'package:http/http.dart' as http;

class NetworkServicesAoi implements BaseApiService{
  @override
  Future<dynamic> getApi(String url) async{

    dynamic jsonResponse;
    try{
      final response = await http.get(Uri.parse(url)).timeout(const Duration(seconds: 30));
      jsonResponse = returnResponse(response);
    }on SocketException{
      throw NoInternetException();  // No Internet Connection
    }
    on FetchDataException{
      throw FetchDataException('Time out try again');  // Fetch Data Exception
    }
    return jsonResponse;
  }

  @override
  Future<dynamic> postApi(String url,var data) async{

    dynamic jsonResponse;
    try{
      final response = await http.post(Uri.parse(url),
      body: data
      ).timeout(const Duration(seconds: 30));
      jsonResponse = returnResponse(response);
    }on SocketException{
      throw NoInternetException();  // No Internet Connection
    }
    on FetchDataException{
      throw FetchDataException('Time out try again');  // Fetch Data Exception
    }
    return jsonResponse;
  }


  dynamic returnResponse(http.Response response) async{
    switch(response.statusCode){
      case 200:
        dynamic responseJson = jsonDecode(response.body);
        return responseJson;
      case 400:
        dynamic responseJson = jsonDecode(response.body);
        return responseJson;
      case 401:
        throw UnauthorisedException();
      case 403:
        throw UnauthorisedException();
      case 500:
        throw FetchDataException('Internal Server Error-- Response Code :${response.statusCode}');
      default:
        throw FetchDataException('Error occured while Communication with Server-- Response Code :${response.statusCode}');
    }

    }

}