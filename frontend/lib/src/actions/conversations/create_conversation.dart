part of actions;

@freezed
class CreateConversation with _$CreateConversation {
  const factory CreateConversation(String uid1, String uid2, String vice_id) =
      CreateConversationStart;

  const factory CreateConversation.successful() = CreateConversationSuccessful;

  const factory CreateConversation.error(Object error, StackTrace stackTrace) =
      CreateConversationError;
}
