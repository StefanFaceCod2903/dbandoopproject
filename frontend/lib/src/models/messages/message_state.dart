part of models;

@freezed
class MessageState with _$MessageState {
  const factory MessageState({
    @Default([]) List<Message> messages,
    @Default(false) bool isLoading,
  }) = MessageState$;

  factory MessageState.fromJson(Map<dynamic, dynamic> json) =>
      _$MessageStateFromJson(Map<String, dynamic>.from(json));
}
