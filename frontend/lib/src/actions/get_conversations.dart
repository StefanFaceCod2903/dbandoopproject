part of actions;

@freezed
class GetConversations with _$GetConversations {
  const factory GetConversations() = GetConversationsStart;

  const factory GetConversations.successful(List<Conversation> conversations) = GetConversationsSuccessful;

  const factory GetConversations.error(Object error, StackTrace stackTrace) = GetConversationsError;
}
