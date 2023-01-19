part of actions;

@freezed
class GetMessages with _$GetMessages {
  const factory GetMessages({required String roomId}) = GetMessagesStart;

  const factory GetMessages.successful(List<Message> messages) =
      GetMessagesSuccessful;

  const factory GetMessages.error(Object error, StackTrace stackTrace) =
      GetMessagesError;
}
