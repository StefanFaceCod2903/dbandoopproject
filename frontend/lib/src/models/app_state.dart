part of models;

@freezed
class AppState with _$AppState {
  const factory AppState({
    @Default(AuthState()) AuthState auth,
    @Default(ConversationState()) ConversationState conv,
    @Default(MessageState()) MessageState mess,
    @Default(MyVicesState()) MyVicesState myVices,
    @Default(AllVicesState()) AllVicesState allVices,
    @Default(PalsState()) PalsState palsState,
  }) = AppState$;

  factory AppState.fromJson(Map<dynamic, dynamic> json) =>
      _$AppStateFromJson(Map<String, dynamic>.from(json));
}
