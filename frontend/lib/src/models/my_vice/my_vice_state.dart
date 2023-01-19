part of models;

@freezed
class MyVicesState with _$MyVicesState {
  const factory MyVicesState(
      {@Default([]) List<Vice> vices,
      @Default(false) isLoading}) = MyVicesState$;

  factory MyVicesState.fromJson(Map<dynamic, dynamic> json) =>
      _$MyVicesStateFromJson(Map<String, dynamic>.from(json));
}
