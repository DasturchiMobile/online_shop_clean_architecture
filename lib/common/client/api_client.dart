import 'package:dio/dio.dart';

import 'api_client_model.dart';

abstract class ClientApi {
  Future<ApiClientModel> post({required String path,required Map<String, dynamic> body});
  Future<ApiClientModel> get({required String path});
  Future<ApiClientModel> put({required String path,required Map<String, dynamic> body});
  Future<ApiClientModel> delete({required String path,required Map<String, dynamic> body});
}


class ApiClient implements ClientApi{
  Dio _dio = Dio();

  @override
  Future<ApiClientModel> post({required String path, required Map<String, dynamic> body}) async{
    _dio.post(path, data: body);
    throw UnimplementedError();
  }

  @override
  Future<ApiClientModel> get({required String path}) {
    // TODO: implement get
    throw UnimplementedError();
  }



  @override
  Future<ApiClientModel> put({required String path, required Map<String, dynamic> body}) {
    // TODO: implement put
    throw UnimplementedError();
  }

  @override
  Future<ApiClientModel> delete({required String path, required Map<String, dynamic> body}) async{
    throw UnimplementedError();
  }

}