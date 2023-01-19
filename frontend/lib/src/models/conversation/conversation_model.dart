part of models;

@freezed
class Conversation with _$Conversation {
  const factory Conversation(
    String? room_id,
    AppUser? user,
    String? vice_name,
  ) = Conversation$;

  factory Conversation.fromJson(Map<dynamic, dynamic> json) =>
      _$ConversationFromJson(Map<String, dynamic>.from(json));
}
