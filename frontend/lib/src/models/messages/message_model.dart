part of models;

@freezed
class Message with _$Message {
  const factory Message({
    String? data,
    String? created_at,
    String? user_1_id,
    String? user_2_id,
    String? owner_id,
  }) = Message$;

  factory Message.fromJson(Map<dynamic, dynamic> json) =>
      _$MessageFromJson(Map<String, dynamic>.from(json));
}
