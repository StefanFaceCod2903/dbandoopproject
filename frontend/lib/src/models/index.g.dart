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
    );

Map<String, dynamic> _$$AppUser$ToJson(_$AppUser$ instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.created_at?.toIso8601String(),
      'display_name': instance.display_name,
      'description': instance.description,
    };

_$AppState$ _$$AppState$FromJson(Map<String, dynamic> json) => _$AppState$(
      auth: json['auth'] == null
          ? const AuthState()
          : AuthState.fromJson(json['auth'] as Map<String, dynamic>),
      conv: json['conv'] == null
          ? const ConversationState()
          : ConversationState.fromJson(json['conv'] as Map<String, dynamic>),
      mess: json['mess'] == null
          ? const MessageState()
          : MessageState.fromJson(json['mess'] as Map<String, dynamic>),
      myVices: json['myVices'] == null
          ? const MyVicesState()
          : MyVicesState.fromJson(json['myVices'] as Map<String, dynamic>),
      allVices: json['allVices'] == null
          ? const AllVicesState()
          : AllVicesState.fromJson(json['allVices'] as Map<String, dynamic>),
      palsState: json['palsState'] == null
          ? const PalsState()
          : PalsState.fromJson(json['palsState'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AppState$ToJson(_$AppState$ instance) =>
    <String, dynamic>{
      'auth': instance.auth,
      'conv': instance.conv,
      'mess': instance.mess,
      'myVices': instance.myVices,
      'allVices': instance.allVices,
      'palsState': instance.palsState,
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
      json['vice_name'] as String?,
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

_$Message$ _$$Message$FromJson(Map<String, dynamic> json) => _$Message$(
      data: json['data'] as String?,
      created_at: json['created_at'] as String?,
      user_1_id: json['user_1_id'] as String?,
      user_2_id: json['user_2_id'] as String?,
      owner_id: json['owner_id'] as String?,
    );

Map<String, dynamic> _$$Message$ToJson(_$Message$ instance) =>
    <String, dynamic>{
      'data': instance.data,
      'created_at': instance.created_at,
      'user_1_id': instance.user_1_id,
      'user_2_id': instance.user_2_id,
      'owner_id': instance.owner_id,
    };

_$MessageState$ _$$MessageState$FromJson(Map<String, dynamic> json) =>
    _$MessageState$(
      messages: (json['messages'] as List<dynamic>?)
              ?.map((e) => Message.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      isLoading: json['isLoading'] as bool? ?? false,
    );

Map<String, dynamic> _$$MessageState$ToJson(_$MessageState$ instance) =>
    <String, dynamic>{
      'messages': instance.messages,
      'isLoading': instance.isLoading,
    };

_$MyVicesState$ _$$MyVicesState$FromJson(Map<String, dynamic> json) =>
    _$MyVicesState$(
      vices: (json['vices'] as List<dynamic>?)
              ?.map((e) => Vice.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      isLoading: json['isLoading'] ?? false,
    );

Map<String, dynamic> _$$MyVicesState$ToJson(_$MyVicesState$ instance) =>
    <String, dynamic>{
      'vices': instance.vices,
      'isLoading': instance.isLoading,
    };

_$AllVicesState$ _$$AllVicesState$FromJson(Map<String, dynamic> json) =>
    _$AllVicesState$(
      vices: (json['vices'] as List<dynamic>?)
              ?.map((e) => Vice.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      isLoading: json['isLoading'] as bool? ?? false,
    );

Map<String, dynamic> _$$AllVicesState$ToJson(_$AllVicesState$ instance) =>
    <String, dynamic>{
      'vices': instance.vices,
      'isLoading': instance.isLoading,
    };

_$PalsState$ _$$PalsState$FromJson(Map<String, dynamic> json) => _$PalsState$(
      pals: (json['pals'] as List<dynamic>?)
              ?.map((e) => Pal.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      isLoading: json['isLoading'] as bool? ?? false,
    );

Map<String, dynamic> _$$PalsState$ToJson(_$PalsState$ instance) =>
    <String, dynamic>{
      'pals': instance.pals,
      'isLoading': instance.isLoading,
    };

_$Pal$ _$$Pal$FromJson(Map<String, dynamic> json) => _$Pal$(
      id: json['id'] as int,
      display_name: json['display_name'] as String,
      description: json['description'] as String?,
      vice_id: json['vice_id'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$Pal$ToJson(_$Pal$ instance) => <String, dynamic>{
      'id': instance.id,
      'display_name': instance.display_name,
      'description': instance.description,
      'vice_id': instance.vice_id,
      'name': instance.name,
    };
