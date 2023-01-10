import 'dart:convert';

import 'package:frontend/src/models/index.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:dio/dio.dart';

class ConversationApi {
  final Dio dio = Dio();

  Future<List<Conversation>> getConversations() async {
    List<Conversation> conversations = [];
    final prefs = await SharedPreferences.getInstance();
    String? _jwt = await prefs.getString('JWT');
    dio.options.headers["authorization"] = "bearer ${_jwt}";
    String _url = "http://10.0.2.2:8000/conversations";
    Response response = await dio.get(_url);
    for (Map<String, dynamic> conv in response.data as List<dynamic>) {
      conversations.add(Conversation.fromJson(conv));
    }
    print(conversations);
    return conversations;
  }
}