import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:frontend/src/models/index.dart';
import 'package:shared_preferences/shared_preferences.dart';

class AuthApi{
  
  final Dio dio = Dio();
  Future<AppUser?> login ({required String email, required String password}) async {
    final prefs = await SharedPreferences.getInstance();
    final FormData formData = FormData.fromMap({
      "username" : email,
      "password" : password
    });
    final String _url ="http://10.0.2.2:8000/login";
    Response response = await dio.post(_url, data: formData);
    print(response.statusCode);
    if(response.statusCode == 200)
    {
      String _jwt = response.data['access_token'] as String;
      print(_jwt);
      await prefs.setString('JWT', _jwt);
      final String _url2 = "http://10.0.2.2:8000/users/me";
      dio.options.headers["authorization"] = "bearer ${_jwt}";
      Response response2 = await dio.get(_url2);
      return AppUser.fromJson(response2.data);
    }
    else return null;
  }

  Future<void> logout() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('JWT', '');
  }
}