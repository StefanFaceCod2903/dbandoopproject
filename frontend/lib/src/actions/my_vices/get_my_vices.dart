part of actions;

@freezed
class GetMyVices with _$GetMyVices {
  const factory GetMyVices() = GetMyVicesStart;

  const factory GetMyVices.successful(List<Vice> vices) = GetMyVicesSuccessful;

  const factory GetMyVices.error(Object error, StackTrace stackTrace) =
      GetMyVicesError;
}
