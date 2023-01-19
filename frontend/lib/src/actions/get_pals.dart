part of actions;

@freezed
class GetPals with _$GetPals {
  const factory GetPals() = GetPalsStart;

  const factory GetPals.successful(List<Pal> pals) = GetPalsSuccessful;

  const factory GetPals.error(Object error, StackTrace stackTrace) =
      GetPalsError;
}
