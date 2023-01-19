part of actions;

@freezed
class GetAllVices with _$GetAllVices {
  const factory GetAllVices() = GetAllVicesStart;

  const factory GetAllVices.successful(List<Vice> vices) =
      GetAllVicesSuccessful;

  const factory GetAllVices.error(Object error, StackTrace stackTrace) =
      GetAllVicesError;
}
