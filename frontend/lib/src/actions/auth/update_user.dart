part of actions;

@freezed
class UpdateUser with _$UpdateUser {
  const factory UpdateUser({String? displayName,
    String? description}) = UpdateUserStart;

  const factory UpdateUser.successful(AppUser user) = UpdateUserSuccessful;

  const factory UpdateUser.error(Object error, StackTrace stackTrace) = UpdateUserError;
}
