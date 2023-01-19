part of actions;

@freezed
class RemoveVice with _$RemoveVice {
  const factory RemoveVice({required String vice_id}) = RemoveViceStart;

  const factory RemoveVice.successful() = RemoveViceSuccessful;

  const factory RemoveVice.error(Object error, StackTrace stackTrace) =
      RemoveViceError;
}
