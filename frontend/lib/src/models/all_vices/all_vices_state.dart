part of models;

@freezed
class AllVicesState with _$AllVicesState {
  const factory AllVicesState(
      {@Default([]) List<Vice> vices,
      @Default(false) bool isLoading}) = AllVicesState$;

  factory AllVicesState.fromJson(Map<dynamic, dynamic> json) =>
      _$AllVicesStateFromJson(Map<String, dynamic>.from(json));
}
