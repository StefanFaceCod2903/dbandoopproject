// GENERATED CODE - DO NOT MODIFY BY HAND

part of models;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Vice$ _$$Vice$FromJson(Map<String, dynamic> json) => _$Vice$(
      id: json['id'] as int?,
      description: json['description'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$Vice$ToJson(_$Vice$ instance) => <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'name': instance.name,
    };

_$AppUser$ _$$AppUser$FromJson(Map<String, dynamic> json) => _$AppUser$(
      id: json['id'] as int?,
      created_at: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      display_name: json['display_name'] as String?,
      description: json['description'] as String?,
      vices: (json['vices'] as List<dynamic>?)
              ?.map((e) => Vice.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$AppUser$ToJson(_$AppUser$ instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.created_at?.toIso8601String(),
      'display_name': instance.display_name,
      'description': instance.description,
      'vices': instance.vices,
    };

_$AppState$ _$$AppState$FromJson(Map<String, dynamic> json) => _$AppState$(
      auth: json['auth'] == null
          ? const AuthState()
          : AuthState.fromJson(json['auth'] as Map<String, dynamic>),
      conv: json['conv'] == null
          ? const ConversationState()
          : ConversationState.fromJson(json['conv'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AppState$ToJson(_$AppState$ instance) =>
    <String, dynamic>{
      'auth': instance.auth,
      'conv': instance.conv,
    };

_$AuthState$ _$$AuthState$FromJson(Map<String, dynamic> json) => _$AuthState$(
      user: json['user'] == null
          ? null
          : AppUser.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AuthState$ToJson(_$AuthState$ instance) =>
    <String, dynamic>{
      'user': instance.user,
    };

_$Conversation$ _$$Conversation$FromJson(Map<String, dynamic> json) =>
    _$Conversation$(
      json['room_id'] as String?,
      json['user'] == null
          ? null
          : AppUser.fromJson(json['user'] as Map<String, dynamic>),
      json['vice_name'] as String,
    );

Map<String, dynamic> _$$Conversation$ToJson(_$Conversation$ instance) =>
    <String, dynamic>{
      'room_id': instance.room_id,
      'user': instance.user,
      'vice_name': instance.vice_name,
    };

_$ConversationState$ _$$ConversationState$FromJson(Map<String, dynamic> json) =>
    _$ConversationState$(
      conversations: (json['conversations'] as List<dynamic>?)
              ?.map((e) => Conversation.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ConversationState$ToJson(
        _$ConversationState$ instance) =>
    <String, dynamic>{
      'conversations': instance.conversations,
    };
