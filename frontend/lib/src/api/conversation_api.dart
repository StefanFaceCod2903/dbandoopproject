import 'dart:convert';
import 'dart:math';

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
    String _url = "http://10.0.2.2:8000/conversations/";
    Response response = await dio.get(_url);
    for (Map<String, dynamic> conv in response.data as List<dynamic>) {
      conversations.add(Conversation.fromJson(conv));
    }
    print(conversations);
    return conversations;
  }

  Future<void> createConversation(
      String uid1, String uid2, String vice_id) async {
    final prefs = await SharedPreferences.getInstance();
    String? _jwt = await prefs.getString('JWT');
    dio.options.headers["authorization"] = "bearer ${_jwt}";
    String _url = "http://10.0.2.2:8000/conversations/";
    int uidSmall = min(int.parse(uid1), int.parse(uid2));
    int uidBig = max(int.parse(uid1), int.parse(uid2));
    Response response = await dio.post(_url, data: {
      "vice_id": int.tryParse(vice_id),
      "user_1_id": uidSmall,
      "user_2_id": uidBig
    });
  }
}
