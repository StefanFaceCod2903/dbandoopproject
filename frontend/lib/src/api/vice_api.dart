import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:frontend/src/models/index.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ViceApi {
  Future<void> addVice(int viceId) async {
    final prefs = await SharedPreferences.getInstance();
    String? _jwt = prefs.getString('JWT');
    Dio dio = Dio();
    String _url = "http://10.0.2.2:8000/user_vice/";
    dio.options.headers["authorization"] = "bearer ${_jwt}";
    Response response = await dio.post(_url, data: {"vice_id": viceId});
    print(response.statusCode);
  }

  Future<void> removeVice({required String viceId}) async {
    final prefs = await SharedPreferences.getInstance();
    String? _jwt = prefs.getString('JWT');
    print(_jwt);
    Dio dio = Dio();
    String _url = "http://10.0.2.2:8000/user_vice/${viceId}";
    dio.options.headers["authorization"] = "bearer ${_jwt}";
    Response response = await dio.delete(_url);
    print(response.data);
  }

  Future<List<Vice>> getMyVices() async {
    final prefs = await SharedPreferences.getInstance();
    String? _jwt = await prefs.getString('JWT');
    print(_jwt);
    Dio dio = Dio();
    String _url = "http://10.0.2.2:8000/vices/my";
    dio.options.headers["authorization"] = "bearer ${_jwt}";
    Response response = await dio.get(_url);
    print(response.data);
    List<Vice> vices = [];
    if (response.statusCode == 200) {
      for (final jsonVice in response.data as List<dynamic>) {
        vices.add(Vice.fromJson(jsonVice));
      }
    }
    return vices;
  }
}
