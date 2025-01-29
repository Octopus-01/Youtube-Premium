import 'package:octelspace/utils/enums.dart';

class ApiResponse<T>{
  Status? status;
  T? data;
  String? message;
  ApiResponse(this.status, this.data, this.message);

  ApiResponse.loading() : status = Status.loading;
  ApiResponse.complete(this.data) : status = Status.complete;
  ApiResponse.error(this.message) : status= Status.error;

}