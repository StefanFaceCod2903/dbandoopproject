part of actions;

@freezed
class AddVice with _$AddVice {
  const factory AddVice(int vice_id) = AddViceStart;

  const factory AddVice.successful() = AddViceSuccessful;

  const factory AddVice.error(Object error, StackTrace stackTrace) =
      AddViceError;
}
