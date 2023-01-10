// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of models;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Vice _$ViceFromJson(Map<String, dynamic> json) {
  return Vice$.fromJson(json);
}

/// @nodoc
mixin _$Vice {
  int? get id => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ViceCopyWith<Vice> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViceCopyWith<$Res> {
  factory $ViceCopyWith(Vice value, $Res Function(Vice) then) =
      _$ViceCopyWithImpl<$Res, Vice>;
  @useResult
  $Res call({int? id, String? description, String? name});
}

/// @nodoc
class _$ViceCopyWithImpl<$Res, $Val extends Vice>
    implements $ViceCopyWith<$Res> {
  _$ViceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? description = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Vice$CopyWith<$Res> implements $ViceCopyWith<$Res> {
  factory _$$Vice$CopyWith(_$Vice$ value, $Res Function(_$Vice$) then) =
      __$$Vice$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? description, String? name});
}

/// @nodoc
class __$$Vice$CopyWithImpl<$Res> extends _$ViceCopyWithImpl<$Res, _$Vice$>
    implements _$$Vice$CopyWith<$Res> {
  __$$Vice$CopyWithImpl(_$Vice$ _value, $Res Function(_$Vice$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? description = freezed,
    Object? name = freezed,
  }) {
    return _then(_$Vice$(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Vice$ implements Vice$ {
  const _$Vice$({this.id, this.description, this.name});

  factory _$Vice$.fromJson(Map<String, dynamic> json) => _$$Vice$FromJson(json);

  @override
  final int? id;
  @override
  final String? description;
  @override
  final String? name;

  @override
  String toString() {
    return 'Vice(id: $id, description: $description, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Vice$ &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, description, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Vice$CopyWith<_$Vice$> get copyWith =>
      __$$Vice$CopyWithImpl<_$Vice$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Vice$ToJson(
      this,
    );
  }
}

abstract class Vice$ implements Vice {
  const factory Vice$(
      {final int? id, final String? description, final String? name}) = _$Vice$;

  factory Vice$.fromJson(Map<String, dynamic> json) = _$Vice$.fromJson;

  @override
  int? get id;
  @override
  String? get description;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$Vice$CopyWith<_$Vice$> get copyWith => throw _privateConstructorUsedError;
}

AppUser _$AppUserFromJson(Map<String, dynamic> json) {
  return AppUser$.fromJson(json);
}

/// @nodoc
mixin _$AppUser {
  int? get id => throw _privateConstructorUsedError;
  DateTime? get created_at => throw _privateConstructorUsedError;
  String? get display_name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<Vice> get vices => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppUserCopyWith<AppUser> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppUserCopyWith<$Res> {
  factory $AppUserCopyWith(AppUser value, $Res Function(AppUser) then) =
      _$AppUserCopyWithImpl<$Res, AppUser>;
  @useResult
  $Res call(
      {int? id,
      DateTime? created_at,
      String? display_name,
      String? description,
      List<Vice> vices});
}

/// @nodoc
class _$AppUserCopyWithImpl<$Res, $Val extends AppUser>
    implements $AppUserCopyWith<$Res> {
  _$AppUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? created_at = freezed,
    Object? display_name = freezed,
    Object? description = freezed,
    Object? vices = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      created_at: freezed == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      display_name: freezed == display_name
          ? _value.display_name
          : display_name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      vices: null == vices
          ? _value.vices
          : vices // ignore: cast_nullable_to_non_nullable
              as List<Vice>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppUser$CopyWith<$Res> implements $AppUserCopyWith<$Res> {
  factory _$$AppUser$CopyWith(
          _$AppUser$ value, $Res Function(_$AppUser$) then) =
      __$$AppUser$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      DateTime? created_at,
      String? display_name,
      String? description,
      List<Vice> vices});
}

/// @nodoc
class __$$AppUser$CopyWithImpl<$Res>
    extends _$AppUserCopyWithImpl<$Res, _$AppUser$>
    implements _$$AppUser$CopyWith<$Res> {
  __$$AppUser$CopyWithImpl(_$AppUser$ _value, $Res Function(_$AppUser$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? created_at = freezed,
    Object? display_name = freezed,
    Object? description = freezed,
    Object? vices = null,
  }) {
    return _then(_$AppUser$(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      created_at: freezed == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      display_name: freezed == display_name
          ? _value.display_name
          : display_name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      vices: null == vices
          ? _value._vices
          : vices // ignore: cast_nullable_to_non_nullable
              as List<Vice>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppUser$ implements AppUser$ {
  const _$AppUser$(
      {this.id,
      this.created_at,
      this.display_name,
      this.description,
      final List<Vice> vices = const []})
      : _vices = vices;

  factory _$AppUser$.fromJson(Map<String, dynamic> json) =>
      _$$AppUser$FromJson(json);

  @override
  final int? id;
  @override
  final DateTime? created_at;
  @override
  final String? display_name;
  @override
  final String? description;
  final List<Vice> _vices;
  @override
  @JsonKey()
  List<Vice> get vices {
    if (_vices is EqualUnmodifiableListView) return _vices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_vices);
  }

  @override
  String toString() {
    return 'AppUser(id: $id, created_at: $created_at, display_name: $display_name, description: $description, vices: $vices)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppUser$ &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.display_name, display_name) ||
                other.display_name == display_name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._vices, _vices));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, created_at, display_name,
      description, const DeepCollectionEquality().hash(_vices));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppUser$CopyWith<_$AppUser$> get copyWith =>
      __$$AppUser$CopyWithImpl<_$AppUser$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppUser$ToJson(
      this,
    );
  }
}

abstract class AppUser$ implements AppUser {
  const factory AppUser$(
      {final int? id,
      final DateTime? created_at,
      final String? display_name,
      final String? description,
      final List<Vice> vices}) = _$AppUser$;

  factory AppUser$.fromJson(Map<String, dynamic> json) = _$AppUser$.fromJson;

  @override
  int? get id;
  @override
  DateTime? get created_at;
  @override
  String? get display_name;
  @override
  String? get description;
  @override
  List<Vice> get vices;
  @override
  @JsonKey(ignore: true)
  _$$AppUser$CopyWith<_$AppUser$> get copyWith =>
      throw _privateConstructorUsedError;
}

AppState _$AppStateFromJson(Map<String, dynamic> json) {
  return AppState$.fromJson(json);
}

/// @nodoc
mixin _$AppState {
  AuthState get auth => throw _privateConstructorUsedError;
  ConversationState get conv => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
  @useResult
  $Res call({AuthState auth, ConversationState conv});

  $AuthStateCopyWith<$Res> get auth;
  $ConversationStateCopyWith<$Res> get conv;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = null,
    Object? conv = null,
  }) {
    return _then(_value.copyWith(
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as AuthState,
      conv: null == conv
          ? _value.conv
          : conv // ignore: cast_nullable_to_non_nullable
              as ConversationState,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthStateCopyWith<$Res> get auth {
    return $AuthStateCopyWith<$Res>(_value.auth, (value) {
      return _then(_value.copyWith(auth: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ConversationStateCopyWith<$Res> get conv {
    return $ConversationStateCopyWith<$Res>(_value.conv, (value) {
      return _then(_value.copyWith(conv: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppState$CopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$$AppState$CopyWith(
          _$AppState$ value, $Res Function(_$AppState$) then) =
      __$$AppState$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AuthState auth, ConversationState conv});

  @override
  $AuthStateCopyWith<$Res> get auth;
  @override
  $ConversationStateCopyWith<$Res> get conv;
}

/// @nodoc
class __$$AppState$CopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppState$>
    implements _$$AppState$CopyWith<$Res> {
  __$$AppState$CopyWithImpl(
      _$AppState$ _value, $Res Function(_$AppState$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = null,
    Object? conv = null,
  }) {
    return _then(_$AppState$(
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as AuthState,
      conv: null == conv
          ? _value.conv
          : conv // ignore: cast_nullable_to_non_nullable
              as ConversationState,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppState$ implements AppState$ {
  const _$AppState$(
      {this.auth = const AuthState(), this.conv = const ConversationState()});

  factory _$AppState$.fromJson(Map<String, dynamic> json) =>
      _$$AppState$FromJson(json);

  @override
  @JsonKey()
  final AuthState auth;
  @override
  @JsonKey()
  final ConversationState conv;

  @override
  String toString() {
    return 'AppState(auth: $auth, conv: $conv)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppState$ &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(other.conv, conv) || other.conv == conv));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, auth, conv);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppState$CopyWith<_$AppState$> get copyWith =>
      __$$AppState$CopyWithImpl<_$AppState$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppState$ToJson(
      this,
    );
  }
}

abstract class AppState$ implements AppState {
  const factory AppState$(
      {final AuthState auth, final ConversationState conv}) = _$AppState$;

  factory AppState$.fromJson(Map<String, dynamic> json) = _$AppState$.fromJson;

  @override
  AuthState get auth;
  @override
  ConversationState get conv;
  @override
  @JsonKey(ignore: true)
  _$$AppState$CopyWith<_$AppState$> get copyWith =>
      throw _privateConstructorUsedError;
}

AuthState _$AuthStateFromJson(Map<String, dynamic> json) {
  return AuthState$.fromJson(json);
}

/// @nodoc
mixin _$AuthState {
  AppUser? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
  @useResult
  $Res call({AppUser? user});

  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AppUserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $AppUserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuthState$CopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory _$$AuthState$CopyWith(
          _$AuthState$ value, $Res Function(_$AuthState$) then) =
      __$$AuthState$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AppUser? user});

  @override
  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$AuthState$CopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthState$>
    implements _$$AuthState$CopyWith<$Res> {
  __$$AuthState$CopyWithImpl(
      _$AuthState$ _value, $Res Function(_$AuthState$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$AuthState$(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthState$ implements AuthState$ {
  const _$AuthState$({this.user});

  factory _$AuthState$.fromJson(Map<String, dynamic> json) =>
      _$$AuthState$FromJson(json);

  @override
  final AppUser? user;

  @override
  String toString() {
    return 'AuthState(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthState$ &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthState$CopyWith<_$AuthState$> get copyWith =>
      __$$AuthState$CopyWithImpl<_$AuthState$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthState$ToJson(
      this,
    );
  }
}

abstract class AuthState$ implements AuthState {
  const factory AuthState$({final AppUser? user}) = _$AuthState$;

  factory AuthState$.fromJson(Map<String, dynamic> json) =
      _$AuthState$.fromJson;

  @override
  AppUser? get user;
  @override
  @JsonKey(ignore: true)
  _$$AuthState$CopyWith<_$AuthState$> get copyWith =>
      throw _privateConstructorUsedError;
}

Conversation _$ConversationFromJson(Map<String, dynamic> json) {
  return Conversation$.fromJson(json);
}

/// @nodoc
mixin _$Conversation {
  String? get room_id => throw _privateConstructorUsedError;
  AppUser? get user => throw _privateConstructorUsedError;
  String get vice_name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConversationCopyWith<Conversation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConversationCopyWith<$Res> {
  factory $ConversationCopyWith(
          Conversation value, $Res Function(Conversation) then) =
      _$ConversationCopyWithImpl<$Res, Conversation>;
  @useResult
  $Res call({String? room_id, AppUser? user, String vice_name});

  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class _$ConversationCopyWithImpl<$Res, $Val extends Conversation>
    implements $ConversationCopyWith<$Res> {
  _$ConversationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? room_id = freezed,
    Object? user = freezed,
    Object? vice_name = null,
  }) {
    return _then(_value.copyWith(
      room_id: freezed == room_id
          ? _value.room_id
          : room_id // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
      vice_name: null == vice_name
          ? _value.vice_name
          : vice_name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AppUserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $AppUserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$Conversation$CopyWith<$Res>
    implements $ConversationCopyWith<$Res> {
  factory _$$Conversation$CopyWith(
          _$Conversation$ value, $Res Function(_$Conversation$) then) =
      __$$Conversation$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? room_id, AppUser? user, String vice_name});

  @override
  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$Conversation$CopyWithImpl<$Res>
    extends _$ConversationCopyWithImpl<$Res, _$Conversation$>
    implements _$$Conversation$CopyWith<$Res> {
  __$$Conversation$CopyWithImpl(
      _$Conversation$ _value, $Res Function(_$Conversation$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? room_id = freezed,
    Object? user = freezed,
    Object? vice_name = null,
  }) {
    return _then(_$Conversation$(
      freezed == room_id
          ? _value.room_id
          : room_id // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
      null == vice_name
          ? _value.vice_name
          : vice_name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Conversation$ implements Conversation$ {
  const _$Conversation$(this.room_id, this.user, this.vice_name);

  factory _$Conversation$.fromJson(Map<String, dynamic> json) =>
      _$$Conversation$FromJson(json);

  @override
  final String? room_id;
  @override
  final AppUser? user;
  @override
  final String vice_name;

  @override
  String toString() {
    return 'Conversation(room_id: $room_id, user: $user, vice_name: $vice_name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Conversation$ &&
            (identical(other.room_id, room_id) || other.room_id == room_id) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.vice_name, vice_name) ||
                other.vice_name == vice_name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, room_id, user, vice_name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Conversation$CopyWith<_$Conversation$> get copyWith =>
      __$$Conversation$CopyWithImpl<_$Conversation$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Conversation$ToJson(
      this,
    );
  }
}

abstract class Conversation$ implements Conversation {
  const factory Conversation$(
          final String? room_id, final AppUser? user, final String vice_name) =
      _$Conversation$;

  factory Conversation$.fromJson(Map<String, dynamic> json) =
      _$Conversation$.fromJson;

  @override
  String? get room_id;
  @override
  AppUser? get user;
  @override
  String get vice_name;
  @override
  @JsonKey(ignore: true)
  _$$Conversation$CopyWith<_$Conversation$> get copyWith =>
      throw _privateConstructorUsedError;
}

ConversationState _$ConversationStateFromJson(Map<String, dynamic> json) {
  return ConversationState$.fromJson(json);
}

/// @nodoc
mixin _$ConversationState {
  List<Conversation> get conversations => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConversationStateCopyWith<ConversationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConversationStateCopyWith<$Res> {
  factory $ConversationStateCopyWith(
          ConversationState value, $Res Function(ConversationState) then) =
      _$ConversationStateCopyWithImpl<$Res, ConversationState>;
  @useResult
  $Res call({List<Conversation> conversations});
}

/// @nodoc
class _$ConversationStateCopyWithImpl<$Res, $Val extends ConversationState>
    implements $ConversationStateCopyWith<$Res> {
  _$ConversationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conversations = null,
  }) {
    return _then(_value.copyWith(
      conversations: null == conversations
          ? _value.conversations
          : conversations // ignore: cast_nullable_to_non_nullable
              as List<Conversation>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConversationState$CopyWith<$Res>
    implements $ConversationStateCopyWith<$Res> {
  factory _$$ConversationState$CopyWith(_$ConversationState$ value,
          $Res Function(_$ConversationState$) then) =
      __$$ConversationState$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Conversation> conversations});
}

/// @nodoc
class __$$ConversationState$CopyWithImpl<$Res>
    extends _$ConversationStateCopyWithImpl<$Res, _$ConversationState$>
    implements _$$ConversationState$CopyWith<$Res> {
  __$$ConversationState$CopyWithImpl(
      _$ConversationState$ _value, $Res Function(_$ConversationState$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conversations = null,
  }) {
    return _then(_$ConversationState$(
      conversations: null == conversations
          ? _value._conversations
          : conversations // ignore: cast_nullable_to_non_nullable
              as List<Conversation>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConversationState$ implements ConversationState$ {
  const _$ConversationState$(
      {final List<Conversation> conversations = const []})
      : _conversations = conversations;

  factory _$ConversationState$.fromJson(Map<String, dynamic> json) =>
      _$$ConversationState$FromJson(json);

  final List<Conversation> _conversations;
  @override
  @JsonKey()
  List<Conversation> get conversations {
    if (_conversations is EqualUnmodifiableListView) return _conversations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_conversations);
  }

  @override
  String toString() {
    return 'ConversationState(conversations: $conversations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConversationState$ &&
            const DeepCollectionEquality()
                .equals(other._conversations, _conversations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_conversations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConversationState$CopyWith<_$ConversationState$> get copyWith =>
      __$$ConversationState$CopyWithImpl<_$ConversationState$>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConversationState$ToJson(
      this,
    );
  }
}

abstract class ConversationState$ implements ConversationState {
  const factory ConversationState$({final List<Conversation> conversations}) =
      _$ConversationState$;

  factory ConversationState$.fromJson(Map<String, dynamic> json) =
      _$ConversationState$.fromJson;

  @override
  List<Conversation> get conversations;
  @override
  @JsonKey(ignore: true)
  _$$ConversationState$CopyWith<_$ConversationState$> get copyWith =>
      throw _privateConstructorUsedError;
}
