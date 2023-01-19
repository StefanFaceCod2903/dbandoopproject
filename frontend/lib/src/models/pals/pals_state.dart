part of models;

@freezed
class PalsState with _$PalsState {
  const factory PalsState(
      {@Default([]) List<Pal> pals,
      @Default(false) bool isLoading}) = PalsState$;

  factory PalsState.fromJson(Map<dynamic, dynamic> json) =>
      _$PalsStateFromJson(Map<String, dynamic>.from(json));
}
