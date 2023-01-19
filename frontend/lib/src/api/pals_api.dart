import 'package:dio/dio.dart';
import 'package:frontend/src/models/index.dart';
import 'package:shared_preferences/shared_preferences.dart';

class PalsApi {
  Future<List<Pal>> getPals() async {
    final prefs = await SharedPreferences.getInstance();
    String? _jwt = await prefs.getString('JWT');
    Dio dio = Dio();
    String _url = "http://10.0.2.2:8000/user_vice/my_pals";
    dio.options.headers["authorization"] = "bearer ${_jwt}";
    Response response = await dio.get(_url);
    print(response.data);
    List<Pal> pals = [];
    if (response.statusCode == 200) {
      for (final jsonPal in response.data as List<dynamic>) {
        pals.add(Pal.fromJson(jsonPal));
      }
    }
    return pals;
  }
}
