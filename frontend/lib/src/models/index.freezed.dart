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
      String? description});
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
      String? description});
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppUser$ implements AppUser$ {
  const _$AppUser$(
      {this.id, this.created_at, this.display_name, this.description});

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

  @override
  String toString() {
    return 'AppUser(id: $id, created_at: $created_at, display_name: $display_name, description: $description)';
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
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, created_at, display_name, description);

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
      final String? description}) = _$AppUser$;

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
  MessageState get mess => throw _privateConstructorUsedError;
  MyVicesState get myVices => throw _privateConstructorUsedError;
  AllVicesState get allVices => throw _privateConstructorUsedError;
  PalsState get palsState => throw _privateConstructorUsedError;

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
  $Res call(
      {AuthState auth,
      ConversationState conv,
      MessageState mess,
      MyVicesState myVices,
      AllVicesState allVices,
      PalsState palsState});

  $AuthStateCopyWith<$Res> get auth;
  $ConversationStateCopyWith<$Res> get conv;
  $MessageStateCopyWith<$Res> get mess;
  $MyVicesStateCopyWith<$Res> get myVices;
  $AllVicesStateCopyWith<$Res> get allVices;
  $PalsStateCopyWith<$Res> get palsState;
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
    Object? mess = null,
    Object? myVices = null,
    Object? allVices = null,
    Object? palsState = null,
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
      mess: null == mess
          ? _value.mess
          : mess // ignore: cast_nullable_to_non_nullable
              as MessageState,
      myVices: null == myVices
          ? _value.myVices
          : myVices // ignore: cast_nullable_to_non_nullable
              as MyVicesState,
      allVices: null == allVices
          ? _value.allVices
          : allVices // ignore: cast_nullable_to_non_nullable
              as AllVicesState,
      palsState: null == palsState
          ? _value.palsState
          : palsState // ignore: cast_nullable_to_non_nullable
              as PalsState,
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

  @override
  @pragma('vm:prefer-inline')
  $MessageStateCopyWith<$Res> get mess {
    return $MessageStateCopyWith<$Res>(_value.mess, (value) {
      return _then(_value.copyWith(mess: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MyVicesStateCopyWith<$Res> get myVices {
    return $MyVicesStateCopyWith<$Res>(_value.myVices, (value) {
      return _then(_value.copyWith(myVices: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AllVicesStateCopyWith<$Res> get allVices {
    return $AllVicesStateCopyWith<$Res>(_value.allVices, (value) {
      return _then(_value.copyWith(allVices: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PalsStateCopyWith<$Res> get palsState {
    return $PalsStateCopyWith<$Res>(_value.palsState, (value) {
      return _then(_value.copyWith(palsState: value) as $Val);
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
  $Res call(
      {AuthState auth,
      ConversationState conv,
      MessageState mess,
      MyVicesState myVices,
      AllVicesState allVices,
      PalsState palsState});

  @override
  $AuthStateCopyWith<$Res> get auth;
  @override
  $ConversationStateCopyWith<$Res> get conv;
  @override
  $MessageStateCopyWith<$Res> get mess;
  @override
  $MyVicesStateCopyWith<$Res> get myVices;
  @override
  $AllVicesStateCopyWith<$Res> get allVices;
  @override
  $PalsStateCopyWith<$Res> get palsState;
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
    Object? mess = null,
    Object? myVices = null,
    Object? allVices = null,
    Object? palsState = null,
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
      mess: null == mess
          ? _value.mess
          : mess // ignore: cast_nullable_to_non_nullable
              as MessageState,
      myVices: null == myVices
          ? _value.myVices
          : myVices // ignore: cast_nullable_to_non_nullable
              as MyVicesState,
      allVices: null == allVices
          ? _value.allVices
          : allVices // ignore: cast_nullable_to_non_nullable
              as AllVicesState,
      palsState: null == palsState
          ? _value.palsState
          : palsState // ignore: cast_nullable_to_non_nullable
              as PalsState,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppState$ implements AppState$ {
  const _$AppState$(
      {this.auth = const AuthState(),
      this.conv = const ConversationState(),
      this.mess = const MessageState(),
      this.myVices = const MyVicesState(),
      this.allVices = const AllVicesState(),
      this.palsState = const PalsState()});

  factory _$AppState$.fromJson(Map<String, dynamic> json) =>
      _$$AppState$FromJson(json);

  @override
  @JsonKey()
  final AuthState auth;
  @override
  @JsonKey()
  final ConversationState conv;
  @override
  @JsonKey()
  final MessageState mess;
  @override
  @JsonKey()
  final MyVicesState myVices;
  @override
  @JsonKey()
  final AllVicesState allVices;
  @override
  @JsonKey()
  final PalsState palsState;

  @override
  String toString() {
    return 'AppState(auth: $auth, conv: $conv, mess: $mess, myVices: $myVices, allVices: $allVices, palsState: $palsState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppState$ &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(other.conv, conv) || other.conv == conv) &&
            (identical(other.mess, mess) || other.mess == mess) &&
            (identical(other.myVices, myVices) || other.myVices == myVices) &&
            (identical(other.allVices, allVices) ||
                other.allVices == allVices) &&
            (identical(other.palsState, palsState) ||
                other.palsState == palsState));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, auth, conv, mess, myVices, allVices, palsState);

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
      {final AuthState auth,
      final ConversationState conv,
      final MessageState mess,
      final MyVicesState myVices,
      final AllVicesState allVices,
      final PalsState palsState}) = _$AppState$;

  factory AppState$.fromJson(Map<String, dynamic> json) = _$AppState$.fromJson;

  @override
  AuthState get auth;
  @override
  ConversationState get conv;
  @override
  MessageState get mess;
  @override
  MyVicesState get myVices;
  @override
  AllVicesState get allVices;
  @override
  PalsState get palsState;
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
  String? get vice_name => throw _privateConstructorUsedError;

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
  $Res call({String? room_id, AppUser? user, String? vice_name});

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
    Object? vice_name = freezed,
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
      vice_name: freezed == vice_name
          ? _value.vice_name
          : vice_name // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call({String? room_id, AppUser? user, String? vice_name});

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
    Object? vice_name = freezed,
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
      freezed == vice_name
          ? _value.vice_name
          : vice_name // ignore: cast_nullable_to_non_nullable
              as String?,
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
  final String? vice_name;

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
          final String? room_id, final AppUser? user, final String? vice_name) =
      _$Conversation$;

  factory Conversation$.fromJson(Map<String, dynamic> json) =
      _$Conversation$.fromJson;

  @override
  String? get room_id;
  @override
  AppUser? get user;
  @override
  String? get vice_name;
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

Message _$MessageFromJson(Map<String, dynamic> json) {
  return Message$.fromJson(json);
}

/// @nodoc
mixin _$Message {
  String? get data => throw _privateConstructorUsedError;
  String? get created_at => throw _privateConstructorUsedError;
  String? get user_1_id => throw _privateConstructorUsedError;
  String? get user_2_id => throw _privateConstructorUsedError;
  String? get owner_id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageCopyWith<Message> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res, Message>;
  @useResult
  $Res call(
      {String? data,
      String? created_at,
      String? user_1_id,
      String? user_2_id,
      String? owner_id});
}

/// @nodoc
class _$MessageCopyWithImpl<$Res, $Val extends Message>
    implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? created_at = freezed,
    Object? user_1_id = freezed,
    Object? user_2_id = freezed,
    Object? owner_id = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      created_at: freezed == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      user_1_id: freezed == user_1_id
          ? _value.user_1_id
          : user_1_id // ignore: cast_nullable_to_non_nullable
              as String?,
      user_2_id: freezed == user_2_id
          ? _value.user_2_id
          : user_2_id // ignore: cast_nullable_to_non_nullable
              as String?,
      owner_id: freezed == owner_id
          ? _value.owner_id
          : owner_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Message$CopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$$Message$CopyWith(
          _$Message$ value, $Res Function(_$Message$) then) =
      __$$Message$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? data,
      String? created_at,
      String? user_1_id,
      String? user_2_id,
      String? owner_id});
}

/// @nodoc
class __$$Message$CopyWithImpl<$Res>
    extends _$MessageCopyWithImpl<$Res, _$Message$>
    implements _$$Message$CopyWith<$Res> {
  __$$Message$CopyWithImpl(_$Message$ _value, $Res Function(_$Message$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? created_at = freezed,
    Object? user_1_id = freezed,
    Object? user_2_id = freezed,
    Object? owner_id = freezed,
  }) {
    return _then(_$Message$(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      created_at: freezed == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      user_1_id: freezed == user_1_id
          ? _value.user_1_id
          : user_1_id // ignore: cast_nullable_to_non_nullable
              as String?,
      user_2_id: freezed == user_2_id
          ? _value.user_2_id
          : user_2_id // ignore: cast_nullable_to_non_nullable
              as String?,
      owner_id: freezed == owner_id
          ? _value.owner_id
          : owner_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Message$ implements Message$ {
  const _$Message$(
      {this.data,
      this.created_at,
      this.user_1_id,
      this.user_2_id,
      this.owner_id});

  factory _$Message$.fromJson(Map<String, dynamic> json) =>
      _$$Message$FromJson(json);

  @override
  final String? data;
  @override
  final String? created_at;
  @override
  final String? user_1_id;
  @override
  final String? user_2_id;
  @override
  final String? owner_id;

  @override
  String toString() {
    return 'Message(data: $data, created_at: $created_at, user_1_id: $user_1_id, user_2_id: $user_2_id, owner_id: $owner_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Message$ &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.user_1_id, user_1_id) ||
                other.user_1_id == user_1_id) &&
            (identical(other.user_2_id, user_2_id) ||
                other.user_2_id == user_2_id) &&
            (identical(other.owner_id, owner_id) ||
                other.owner_id == owner_id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, data, created_at, user_1_id, user_2_id, owner_id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Message$CopyWith<_$Message$> get copyWith =>
      __$$Message$CopyWithImpl<_$Message$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Message$ToJson(
      this,
    );
  }
}

abstract class Message$ implements Message {
  const factory Message$(
      {final String? data,
      final String? created_at,
      final String? user_1_id,
      final String? user_2_id,
      final String? owner_id}) = _$Message$;

  factory Message$.fromJson(Map<String, dynamic> json) = _$Message$.fromJson;

  @override
  String? get data;
  @override
  String? get created_at;
  @override
  String? get user_1_id;
  @override
  String? get user_2_id;
  @override
  String? get owner_id;
  @override
  @JsonKey(ignore: true)
  _$$Message$CopyWith<_$Message$> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageState _$MessageStateFromJson(Map<String, dynamic> json) {
  return MessageState$.fromJson(json);
}

/// @nodoc
mixin _$MessageState {
  List<Message> get messages => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageStateCopyWith<MessageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageStateCopyWith<$Res> {
  factory $MessageStateCopyWith(
          MessageState value, $Res Function(MessageState) then) =
      _$MessageStateCopyWithImpl<$Res, MessageState>;
  @useResult
  $Res call({List<Message> messages, bool isLoading});
}

/// @nodoc
class _$MessageStateCopyWithImpl<$Res, $Val extends MessageState>
    implements $MessageStateCopyWith<$Res> {
  _$MessageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MessageState$CopyWith<$Res>
    implements $MessageStateCopyWith<$Res> {
  factory _$$MessageState$CopyWith(
          _$MessageState$ value, $Res Function(_$MessageState$) then) =
      __$$MessageState$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Message> messages, bool isLoading});
}

/// @nodoc
class __$$MessageState$CopyWithImpl<$Res>
    extends _$MessageStateCopyWithImpl<$Res, _$MessageState$>
    implements _$$MessageState$CopyWith<$Res> {
  __$$MessageState$CopyWithImpl(
      _$MessageState$ _value, $Res Function(_$MessageState$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? isLoading = null,
  }) {
    return _then(_$MessageState$(
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MessageState$ implements MessageState$ {
  const _$MessageState$(
      {final List<Message> messages = const [], this.isLoading = false})
      : _messages = messages;

  factory _$MessageState$.fromJson(Map<String, dynamic> json) =>
      _$$MessageState$FromJson(json);

  final List<Message> _messages;
  @override
  @JsonKey()
  List<Message> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'MessageState(messages: $messages, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageState$ &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_messages), isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageState$CopyWith<_$MessageState$> get copyWith =>
      __$$MessageState$CopyWithImpl<_$MessageState$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageState$ToJson(
      this,
    );
  }
}

abstract class MessageState$ implements MessageState {
  const factory MessageState$(
      {final List<Message> messages, final bool isLoading}) = _$MessageState$;

  factory MessageState$.fromJson(Map<String, dynamic> json) =
      _$MessageState$.fromJson;

  @override
  List<Message> get messages;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$MessageState$CopyWith<_$MessageState$> get copyWith =>
      throw _privateConstructorUsedError;
}

MyVicesState _$MyVicesStateFromJson(Map<String, dynamic> json) {
  return MyVicesState$.fromJson(json);
}

/// @nodoc
mixin _$MyVicesState {
  List<Vice> get vices => throw _privateConstructorUsedError;
  dynamic get isLoading => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyVicesStateCopyWith<MyVicesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyVicesStateCopyWith<$Res> {
  factory $MyVicesStateCopyWith(
          MyVicesState value, $Res Function(MyVicesState) then) =
      _$MyVicesStateCopyWithImpl<$Res, MyVicesState>;
  @useResult
  $Res call({List<Vice> vices, dynamic isLoading});
}

/// @nodoc
class _$MyVicesStateCopyWithImpl<$Res, $Val extends MyVicesState>
    implements $MyVicesStateCopyWith<$Res> {
  _$MyVicesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vices = null,
    Object? isLoading = freezed,
  }) {
    return _then(_value.copyWith(
      vices: null == vices
          ? _value.vices
          : vices // ignore: cast_nullable_to_non_nullable
              as List<Vice>,
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MyVicesState$CopyWith<$Res>
    implements $MyVicesStateCopyWith<$Res> {
  factory _$$MyVicesState$CopyWith(
          _$MyVicesState$ value, $Res Function(_$MyVicesState$) then) =
      __$$MyVicesState$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Vice> vices, dynamic isLoading});
}

/// @nodoc
class __$$MyVicesState$CopyWithImpl<$Res>
    extends _$MyVicesStateCopyWithImpl<$Res, _$MyVicesState$>
    implements _$$MyVicesState$CopyWith<$Res> {
  __$$MyVicesState$CopyWithImpl(
      _$MyVicesState$ _value, $Res Function(_$MyVicesState$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vices = null,
    Object? isLoading = freezed,
  }) {
    return _then(_$MyVicesState$(
      vices: null == vices
          ? _value._vices
          : vices // ignore: cast_nullable_to_non_nullable
              as List<Vice>,
      isLoading: freezed == isLoading ? _value.isLoading! : isLoading,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MyVicesState$ implements MyVicesState$ {
  const _$MyVicesState$(
      {final List<Vice> vices = const [], this.isLoading = false})
      : _vices = vices;

  factory _$MyVicesState$.fromJson(Map<String, dynamic> json) =>
      _$$MyVicesState$FromJson(json);

  final List<Vice> _vices;
  @override
  @JsonKey()
  List<Vice> get vices {
    if (_vices is EqualUnmodifiableListView) return _vices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_vices);
  }

  @override
  @JsonKey()
  final dynamic isLoading;

  @override
  String toString() {
    return 'MyVicesState(vices: $vices, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyVicesState$ &&
            const DeepCollectionEquality().equals(other._vices, _vices) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_vices),
      const DeepCollectionEquality().hash(isLoading));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyVicesState$CopyWith<_$MyVicesState$> get copyWith =>
      __$$MyVicesState$CopyWithImpl<_$MyVicesState$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MyVicesState$ToJson(
      this,
    );
  }
}

abstract class MyVicesState$ implements MyVicesState {
  const factory MyVicesState$(
      {final List<Vice> vices, final dynamic isLoading}) = _$MyVicesState$;

  factory MyVicesState$.fromJson(Map<String, dynamic> json) =
      _$MyVicesState$.fromJson;

  @override
  List<Vice> get vices;
  @override
  dynamic get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$MyVicesState$CopyWith<_$MyVicesState$> get copyWith =>
      throw _privateConstructorUsedError;
}

AllVicesState _$AllVicesStateFromJson(Map<String, dynamic> json) {
  return AllVicesState$.fromJson(json);
}

/// @nodoc
mixin _$AllVicesState {
  List<Vice> get vices => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllVicesStateCopyWith<AllVicesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllVicesStateCopyWith<$Res> {
  factory $AllVicesStateCopyWith(
          AllVicesState value, $Res Function(AllVicesState) then) =
      _$AllVicesStateCopyWithImpl<$Res, AllVicesState>;
  @useResult
  $Res call({List<Vice> vices, bool isLoading});
}

/// @nodoc
class _$AllVicesStateCopyWithImpl<$Res, $Val extends AllVicesState>
    implements $AllVicesStateCopyWith<$Res> {
  _$AllVicesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vices = null,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      vices: null == vices
          ? _value.vices
          : vices // ignore: cast_nullable_to_non_nullable
              as List<Vice>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllVicesState$CopyWith<$Res>
    implements $AllVicesStateCopyWith<$Res> {
  factory _$$AllVicesState$CopyWith(
          _$AllVicesState$ value, $Res Function(_$AllVicesState$) then) =
      __$$AllVicesState$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Vice> vices, bool isLoading});
}

/// @nodoc
class __$$AllVicesState$CopyWithImpl<$Res>
    extends _$AllVicesStateCopyWithImpl<$Res, _$AllVicesState$>
    implements _$$AllVicesState$CopyWith<$Res> {
  __$$AllVicesState$CopyWithImpl(
      _$AllVicesState$ _value, $Res Function(_$AllVicesState$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vices = null,
    Object? isLoading = null,
  }) {
    return _then(_$AllVicesState$(
      vices: null == vices
          ? _value._vices
          : vices // ignore: cast_nullable_to_non_nullable
              as List<Vice>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllVicesState$ implements AllVicesState$ {
  const _$AllVicesState$(
      {final List<Vice> vices = const [], this.isLoading = false})
      : _vices = vices;

  factory _$AllVicesState$.fromJson(Map<String, dynamic> json) =>
      _$$AllVicesState$FromJson(json);

  final List<Vice> _vices;
  @override
  @JsonKey()
  List<Vice> get vices {
    if (_vices is EqualUnmodifiableListView) return _vices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_vices);
  }

  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'AllVicesState(vices: $vices, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllVicesState$ &&
            const DeepCollectionEquality().equals(other._vices, _vices) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_vices), isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AllVicesState$CopyWith<_$AllVicesState$> get copyWith =>
      __$$AllVicesState$CopyWithImpl<_$AllVicesState$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllVicesState$ToJson(
      this,
    );
  }
}

abstract class AllVicesState$ implements AllVicesState {
  const factory AllVicesState$({final List<Vice> vices, final bool isLoading}) =
      _$AllVicesState$;

  factory AllVicesState$.fromJson(Map<String, dynamic> json) =
      _$AllVicesState$.fromJson;

  @override
  List<Vice> get vices;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$AllVicesState$CopyWith<_$AllVicesState$> get copyWith =>
      throw _privateConstructorUsedError;
}

PalsState _$PalsStateFromJson(Map<String, dynamic> json) {
  return PalsState$.fromJson(json);
}

/// @nodoc
mixin _$PalsState {
  List<Pal> get pals => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PalsStateCopyWith<PalsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PalsStateCopyWith<$Res> {
  factory $PalsStateCopyWith(PalsState value, $Res Function(PalsState) then) =
      _$PalsStateCopyWithImpl<$Res, PalsState>;
  @useResult
  $Res call({List<Pal> pals, bool isLoading});
}

/// @nodoc
class _$PalsStateCopyWithImpl<$Res, $Val extends PalsState>
    implements $PalsStateCopyWith<$Res> {
  _$PalsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pals = null,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      pals: null == pals
          ? _value.pals
          : pals // ignore: cast_nullable_to_non_nullable
              as List<Pal>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PalsState$CopyWith<$Res> implements $PalsStateCopyWith<$Res> {
  factory _$$PalsState$CopyWith(
          _$PalsState$ value, $Res Function(_$PalsState$) then) =
      __$$PalsState$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Pal> pals, bool isLoading});
}

/// @nodoc
class __$$PalsState$CopyWithImpl<$Res>
    extends _$PalsStateCopyWithImpl<$Res, _$PalsState$>
    implements _$$PalsState$CopyWith<$Res> {
  __$$PalsState$CopyWithImpl(
      _$PalsState$ _value, $Res Function(_$PalsState$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pals = null,
    Object? isLoading = null,
  }) {
    return _then(_$PalsState$(
      pals: null == pals
          ? _value._pals
          : pals // ignore: cast_nullable_to_non_nullable
              as List<Pal>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PalsState$ implements PalsState$ {
  const _$PalsState$({final List<Pal> pals = const [], this.isLoading = false})
      : _pals = pals;

  factory _$PalsState$.fromJson(Map<String, dynamic> json) =>
      _$$PalsState$FromJson(json);

  final List<Pal> _pals;
  @override
  @JsonKey()
  List<Pal> get pals {
    if (_pals is EqualUnmodifiableListView) return _pals;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pals);
  }

  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'PalsState(pals: $pals, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PalsState$ &&
            const DeepCollectionEquality().equals(other._pals, _pals) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_pals), isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PalsState$CopyWith<_$PalsState$> get copyWith =>
      __$$PalsState$CopyWithImpl<_$PalsState$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PalsState$ToJson(
      this,
    );
  }
}

abstract class PalsState$ implements PalsState {
  const factory PalsState$({final List<Pal> pals, final bool isLoading}) =
      _$PalsState$;

  factory PalsState$.fromJson(Map<String, dynamic> json) =
      _$PalsState$.fromJson;

  @override
  List<Pal> get pals;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$PalsState$CopyWith<_$PalsState$> get copyWith =>
      throw _privateConstructorUsedError;
}

Pal _$PalFromJson(Map<String, dynamic> json) {
  return Pal$.fromJson(json);
}

/// @nodoc
mixin _$Pal {
  int get id => throw _privateConstructorUsedError;
  String get display_name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int get vice_id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PalCopyWith<Pal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PalCopyWith<$Res> {
  factory $PalCopyWith(Pal value, $Res Function(Pal) then) =
      _$PalCopyWithImpl<$Res, Pal>;
  @useResult
  $Res call(
      {int id,
      String display_name,
      String? description,
      int vice_id,
      String name});
}

/// @nodoc
class _$PalCopyWithImpl<$Res, $Val extends Pal> implements $PalCopyWith<$Res> {
  _$PalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? display_name = null,
    Object? description = freezed,
    Object? vice_id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      display_name: null == display_name
          ? _value.display_name
          : display_name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      vice_id: null == vice_id
          ? _value.vice_id
          : vice_id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Pal$CopyWith<$Res> implements $PalCopyWith<$Res> {
  factory _$$Pal$CopyWith(_$Pal$ value, $Res Function(_$Pal$) then) =
      __$$Pal$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String display_name,
      String? description,
      int vice_id,
      String name});
}

/// @nodoc
class __$$Pal$CopyWithImpl<$Res> extends _$PalCopyWithImpl<$Res, _$Pal$>
    implements _$$Pal$CopyWith<$Res> {
  __$$Pal$CopyWithImpl(_$Pal$ _value, $Res Function(_$Pal$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? display_name = null,
    Object? description = freezed,
    Object? vice_id = null,
    Object? name = null,
  }) {
    return _then(_$Pal$(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      display_name: null == display_name
          ? _value.display_name
          : display_name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      vice_id: null == vice_id
          ? _value.vice_id
          : vice_id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Pal$ implements Pal$ {
  const _$Pal$(
      {required this.id,
      required this.display_name,
      this.description,
      required this.vice_id,
      required this.name});

  factory _$Pal$.fromJson(Map<String, dynamic> json) => _$$Pal$FromJson(json);

  @override
  final int id;
  @override
  final String display_name;
  @override
  final String? description;
  @override
  final int vice_id;
  @override
  final String name;

  @override
  String toString() {
    return 'Pal(id: $id, display_name: $display_name, description: $description, vice_id: $vice_id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Pal$ &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.display_name, display_name) ||
                other.display_name == display_name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.vice_id, vice_id) || other.vice_id == vice_id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, display_name, description, vice_id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Pal$CopyWith<_$Pal$> get copyWith =>
      __$$Pal$CopyWithImpl<_$Pal$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Pal$ToJson(
      this,
    );
  }
}

abstract class Pal$ implements Pal {
  const factory Pal$(
      {required final int id,
      required final String display_name,
      final String? description,
      required final int vice_id,
      required final String name}) = _$Pal$;

  factory Pal$.fromJson(Map<String, dynamic> json) = _$Pal$.fromJson;

  @override
  int get id;
  @override
  String get display_name;
  @override
  String? get description;
  @override
  int get vice_id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$Pal$CopyWith<_$Pal$> get copyWith => throw _privateConstructorUsedError;
}
