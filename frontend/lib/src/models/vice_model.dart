part of 'index.dart';

@freezed
class Vice with _$Vice {
  const factory Vice({int? id, String? description, String? name}) = Vice$;

  factory Vice.fromJson(Map<dynamic, dynamic> json) =>
      _$ViceFromJson(Map<String, dynamic>.from(json));
}
