import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:frontend/src/models/index.dart';
import 'package:shared_preferences/shared_preferences.dart';

class AuthApi {
  Future<AppUser?> login(
      {required String email, required String password}) async {
    final Dio dio = Dio();
    final prefs = await SharedPreferences.getInstance();
    final FormData formData =
        FormData.fromMap({"username": email, "password": password});
    final String _url = "http://10.0.2.2:8000/login";
    Response response = await dio.post(_url, data: formData);
    print(response.statusCode);
    if (response.statusCode == 200) {
      String _jwt = response.data['access_token'] as String;
      print(_jwt);
      await prefs.setString('JWT', _jwt);
      final String _url2 = "http://10.0.2.2:8000/users/me";
      dio.options.headers["authorization"] = "bearer ${_jwt}";
      Response response2 = await dio.get(_url2);
      return AppUser.fromJson(response2.data);
    } else
      return null;
  }

  Future<void> logout() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('JWT', '');
  }

  Future<AppUser?> createUser(
      {required String email,
      required String password,
      required String displayName,
      String? description}) async {
    final Dio dio = Dio();
    final prefs = await SharedPreferences.getInstance();
    final String _url = "http://10.0.2.2:8000/users/";
    Map<String, dynamic> newUser;
    print("${description}");
    Response response1;
    if (description == '' || description == null) {
      print('a');
      newUser = {
        "email": email,
        "password": password,
        "display_name": displayName
      };
    } else {
      print('b');
      newUser = {
        "email": email,
        "password": password,
        "display_name": displayName,
        "description": description
      };
    }
    response1 = await dio.post(_url, data: newUser);
    print(response1.statusCode);
    if (response1.statusCode == 201) {
      final FormData formData =
          FormData.fromMap({"username": email, "password": password});
      final String _url2 = "http://10.0.2.2:8000/login";
      Response response2 = await dio.post(_url2, data: formData);
      if (response2.statusCode == 200) {
        String _jwt = response2.data['access_token'] as String;
        await prefs.setString('JWT', _jwt);
        final String _url2 = "http://10.0.2.2:8000/users/me";
        dio.options.headers["authorization"] = "bearer ${_jwt}";
        Response response3 = await dio.get(_url2);
        return AppUser.fromJson(response3.data);
      }
    }
    return null;
  }

  Future<AppUser> updateUser(
      {String? displayName,
        String? description}) async {
    final Dio dio = Dio();
    final prefs = await SharedPreferences.getInstance();
    String? _jwt = await prefs.getString('JWT');
    final String _url = "http://10.0.2.2:8000/users/";
    dio.options.headers["authorization"] = "bearer ${_jwt}";
    Response response1;
    Map<String, dynamic> updateData = {
      "description" : description,
      "display_name" : displayName
    };
    response1 = await dio.patch(_url, data: updateData);
    print(response1.statusCode);
    return AppUser.fromJson(response1.data);
  }
}
