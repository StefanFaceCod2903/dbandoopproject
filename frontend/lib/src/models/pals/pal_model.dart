part of models;

@freezed
class Pal with _$Pal {
  const factory Pal(
      {required int id,
      required String display_name,
        String? description,
      required int vice_id,
      required String name}) = Pal$;

  factory Pal.fromJson(Map<dynamic, dynamic> json) =>
      _$PalFromJson(Map<String, dynamic>.from(json));
}
