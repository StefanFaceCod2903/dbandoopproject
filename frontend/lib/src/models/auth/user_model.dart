part of models;

@freezed
class AppUser with _$AppUser {
  const factory AppUser({
    int? id,
    DateTime? created_at,
    String? display_name,
    String? description,
  }) = AppUser$;

  factory AppUser.fromJson(Map<dynamic, dynamic> json) =>
      _$AppUserFromJson(Map<String, dynamic>.from(json));
}
