part of models;


@freezed
class ConversationState with _$ConversationState {
  const factory ConversationState({
    @Default([]) List<Conversation> conversations,
}) = ConversationState$;

  factory ConversationState.fromJson(Map<dynamic, dynamic> json) => _$ConversationStateFromJson(Map<String, dynamic>.from(json));
}