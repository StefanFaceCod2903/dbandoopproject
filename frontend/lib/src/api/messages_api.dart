import 'package:dio/dio.dart';
import 'package:frontend/src/models/index.dart';

class MessageApi {
  Future<List<Message>> getMessage({required String roomId}) async {
    List<Message> messages = [];
    Dio dio = Dio();
    String _url = "http://10.0.2.2:8000/chats/${roomId}";
    Response response = await dio.get(_url);
    if (response.statusCode == 200) {
      for (Map<String, dynamic> message in response.data as List<dynamic>) {
        messages.add(Message.fromJson(message));
      }
    }
    return messages;
  }
}
