import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

class ApiRequest {
  final String url;
  final Map data;


  ApiRequest( {
    @required this.url,
    this.data,
  });


  Dio _dio() {
    //Autorization Token
    return Dio(
        BaseOptions(
          headers: {},
          queryParameters: {},
        ));
  }


  void get({
    Function() beforeSend,
    Function(dynamic data) onSuccess,
    Function(dynamic error) onError,
  }){

    _dio().get(this.url).then((res){
      print(res);

      if (onSuccess != null) onSuccess(res.data);
    }).catchError((error) {
      if (onError != null) onError(error);
    });
  }
}