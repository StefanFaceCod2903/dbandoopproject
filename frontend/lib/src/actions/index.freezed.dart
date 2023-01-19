// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Login {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password) $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password)? $default, {
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password)? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginStart value) $default, {
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LoginStart value)? $default, {
    TResult? Function(LoginSuccessful value)? successful,
    TResult? Function(LoginError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginStart value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginCopyWith<$Res> {
  factory $LoginCopyWith(Login value, $Res Function(Login) then) =
      _$LoginCopyWithImpl<$Res, Login>;
}

/// @nodoc
class _$LoginCopyWithImpl<$Res, $Val extends Login>
    implements $LoginCopyWith<$Res> {
  _$LoginCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoginStartCopyWith<$Res> {
  factory _$$LoginStartCopyWith(
          _$LoginStart value, $Res Function(_$LoginStart) then) =
      __$$LoginStartCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$LoginStartCopyWithImpl<$Res>
    extends _$LoginCopyWithImpl<$Res, _$LoginStart>
    implements _$$LoginStartCopyWith<$Res> {
  __$$LoginStartCopyWithImpl(
      _$LoginStart _value, $Res Function(_$LoginStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$LoginStart(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginStart implements LoginStart {
  const _$LoginStart({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'Login(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginStart &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginStartCopyWith<_$LoginStart> get copyWith =>
      __$$LoginStartCopyWithImpl<_$LoginStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password) $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password)? $default, {
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password)? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginStart value) $default, {
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LoginStart value)? $default, {
    TResult? Function(LoginSuccessful value)? successful,
    TResult? Function(LoginError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginStart value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class LoginStart implements Login {
  const factory LoginStart(
      {required final String email,
      required final String password}) = _$LoginStart;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$LoginStartCopyWith<_$LoginStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginSuccessfulCopyWith<$Res> {
  factory _$$LoginSuccessfulCopyWith(
          _$LoginSuccessful value, $Res Function(_$LoginSuccessful) then) =
      __$$LoginSuccessfulCopyWithImpl<$Res>;
  @useResult
  $Res call({AppUser? user});

  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$LoginSuccessfulCopyWithImpl<$Res>
    extends _$LoginCopyWithImpl<$Res, _$LoginSuccessful>
    implements _$$LoginSuccessfulCopyWith<$Res> {
  __$$LoginSuccessfulCopyWithImpl(
      _$LoginSuccessful _value, $Res Function(_$LoginSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$LoginSuccessful(
      freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppUserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $AppUserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$LoginSuccessful implements LoginSuccessful {
  const _$LoginSuccessful(this.user);

  @override
  final AppUser? user;

  @override
  String toString() {
    return 'Login.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginSuccessful &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginSuccessfulCopyWith<_$LoginSuccessful> get copyWith =>
      __$$LoginSuccessfulCopyWithImpl<_$LoginSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password) $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password)? $default, {
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password)? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginStart value) $default, {
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LoginStart value)? $default, {
    TResult? Function(LoginSuccessful value)? successful,
    TResult? Function(LoginError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginStart value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LoginSuccessful implements Login {
  const factory LoginSuccessful(final AppUser? user) = _$LoginSuccessful;

  AppUser? get user;
  @JsonKey(ignore: true)
  _$$LoginSuccessfulCopyWith<_$LoginSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginErrorCopyWith<$Res> {
  factory _$$LoginErrorCopyWith(
          _$LoginError value, $Res Function(_$LoginError) then) =
      __$$LoginErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$LoginErrorCopyWithImpl<$Res>
    extends _$LoginCopyWithImpl<$Res, _$LoginError>
    implements _$$LoginErrorCopyWith<$Res> {
  __$$LoginErrorCopyWithImpl(
      _$LoginError _value, $Res Function(_$LoginError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$LoginError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$LoginError implements LoginError {
  const _$LoginError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'Login.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginErrorCopyWith<_$LoginError> get copyWith =>
      __$$LoginErrorCopyWithImpl<_$LoginError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password) $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password)? $default, {
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password)? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginStart value) $default, {
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LoginStart value)? $default, {
    TResult? Function(LoginSuccessful value)? successful,
    TResult? Function(LoginError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginStart value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoginError implements Login {
  const factory LoginError(final Object error, final StackTrace stackTrace) =
      _$LoginError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$LoginErrorCopyWith<_$LoginError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Logout {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogoutStart value) $default, {
    required TResult Function(LogoutSuccessful value) successful,
    required TResult Function(LogoutError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LogoutStart value)? $default, {
    TResult? Function(LogoutSuccessful value)? successful,
    TResult? Function(LogoutError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogoutStart value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogoutCopyWith<$Res> {
  factory $LogoutCopyWith(Logout value, $Res Function(Logout) then) =
      _$LogoutCopyWithImpl<$Res, Logout>;
}

/// @nodoc
class _$LogoutCopyWithImpl<$Res, $Val extends Logout>
    implements $LogoutCopyWith<$Res> {
  _$LogoutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LogoutStartCopyWith<$Res> {
  factory _$$LogoutStartCopyWith(
          _$LogoutStart value, $Res Function(_$LogoutStart) then) =
      __$$LogoutStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutStartCopyWithImpl<$Res>
    extends _$LogoutCopyWithImpl<$Res, _$LogoutStart>
    implements _$$LogoutStartCopyWith<$Res> {
  __$$LogoutStartCopyWithImpl(
      _$LogoutStart _value, $Res Function(_$LogoutStart) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogoutStart implements LogoutStart {
  const _$LogoutStart();

  @override
  String toString() {
    return 'Logout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogoutStart value) $default, {
    required TResult Function(LogoutSuccessful value) successful,
    required TResult Function(LogoutError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LogoutStart value)? $default, {
    TResult? Function(LogoutSuccessful value)? successful,
    TResult? Function(LogoutError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogoutStart value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class LogoutStart implements Logout {
  const factory LogoutStart() = _$LogoutStart;
}

/// @nodoc
abstract class _$$LogoutSuccessfulCopyWith<$Res> {
  factory _$$LogoutSuccessfulCopyWith(
          _$LogoutSuccessful value, $Res Function(_$LogoutSuccessful) then) =
      __$$LogoutSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutSuccessfulCopyWithImpl<$Res>
    extends _$LogoutCopyWithImpl<$Res, _$LogoutSuccessful>
    implements _$$LogoutSuccessfulCopyWith<$Res> {
  __$$LogoutSuccessfulCopyWithImpl(
      _$LogoutSuccessful _value, $Res Function(_$LogoutSuccessful) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogoutSuccessful implements LogoutSuccessful {
  const _$LogoutSuccessful();

  @override
  String toString() {
    return 'Logout.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogoutStart value) $default, {
    required TResult Function(LogoutSuccessful value) successful,
    required TResult Function(LogoutError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LogoutStart value)? $default, {
    TResult? Function(LogoutSuccessful value)? successful,
    TResult? Function(LogoutError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogoutStart value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LogoutSuccessful implements Logout {
  const factory LogoutSuccessful() = _$LogoutSuccessful;
}

/// @nodoc
abstract class _$$LogoutErrorCopyWith<$Res> {
  factory _$$LogoutErrorCopyWith(
          _$LogoutError value, $Res Function(_$LogoutError) then) =
      __$$LogoutErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$LogoutErrorCopyWithImpl<$Res>
    extends _$LogoutCopyWithImpl<$Res, _$LogoutError>
    implements _$$LogoutErrorCopyWith<$Res> {
  __$$LogoutErrorCopyWithImpl(
      _$LogoutError _value, $Res Function(_$LogoutError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$LogoutError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$LogoutError implements LogoutError {
  const _$LogoutError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'Logout.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogoutError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogoutErrorCopyWith<_$LogoutError> get copyWith =>
      __$$LogoutErrorCopyWithImpl<_$LogoutError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogoutStart value) $default, {
    required TResult Function(LogoutSuccessful value) successful,
    required TResult Function(LogoutError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LogoutStart value)? $default, {
    TResult? Function(LogoutSuccessful value)? successful,
    TResult? Function(LogoutError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogoutStart value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LogoutError implements Logout {
  const factory LogoutError(final Object error, final StackTrace stackTrace) =
      _$LogoutError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$LogoutErrorCopyWith<_$LogoutError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetConversations {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Conversation> conversations) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Conversation> conversations)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Conversation> conversations)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetConversationsStart value) $default, {
    required TResult Function(GetConversationsSuccessful value) successful,
    required TResult Function(GetConversationsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetConversationsStart value)? $default, {
    TResult? Function(GetConversationsSuccessful value)? successful,
    TResult? Function(GetConversationsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetConversationsStart value)? $default, {
    TResult Function(GetConversationsSuccessful value)? successful,
    TResult Function(GetConversationsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetConversationsCopyWith<$Res> {
  factory $GetConversationsCopyWith(
          GetConversations value, $Res Function(GetConversations) then) =
      _$GetConversationsCopyWithImpl<$Res, GetConversations>;
}

/// @nodoc
class _$GetConversationsCopyWithImpl<$Res, $Val extends GetConversations>
    implements $GetConversationsCopyWith<$Res> {
  _$GetConversationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetConversationsStartCopyWith<$Res> {
  factory _$$GetConversationsStartCopyWith(_$GetConversationsStart value,
          $Res Function(_$GetConversationsStart) then) =
      __$$GetConversationsStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetConversationsStartCopyWithImpl<$Res>
    extends _$GetConversationsCopyWithImpl<$Res, _$GetConversationsStart>
    implements _$$GetConversationsStartCopyWith<$Res> {
  __$$GetConversationsStartCopyWithImpl(_$GetConversationsStart _value,
      $Res Function(_$GetConversationsStart) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetConversationsStart implements GetConversationsStart {
  const _$GetConversationsStart();

  @override
  String toString() {
    return 'GetConversations()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetConversationsStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Conversation> conversations) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Conversation> conversations)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Conversation> conversations)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetConversationsStart value) $default, {
    required TResult Function(GetConversationsSuccessful value) successful,
    required TResult Function(GetConversationsError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetConversationsStart value)? $default, {
    TResult? Function(GetConversationsSuccessful value)? successful,
    TResult? Function(GetConversationsError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetConversationsStart value)? $default, {
    TResult Function(GetConversationsSuccessful value)? successful,
    TResult Function(GetConversationsError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetConversationsStart implements GetConversations {
  const factory GetConversationsStart() = _$GetConversationsStart;
}

/// @nodoc
abstract class _$$GetConversationsSuccessfulCopyWith<$Res> {
  factory _$$GetConversationsSuccessfulCopyWith(
          _$GetConversationsSuccessful value,
          $Res Function(_$GetConversationsSuccessful) then) =
      __$$GetConversationsSuccessfulCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Conversation> conversations});
}

/// @nodoc
class __$$GetConversationsSuccessfulCopyWithImpl<$Res>
    extends _$GetConversationsCopyWithImpl<$Res, _$GetConversationsSuccessful>
    implements _$$GetConversationsSuccessfulCopyWith<$Res> {
  __$$GetConversationsSuccessfulCopyWithImpl(
      _$GetConversationsSuccessful _value,
      $Res Function(_$GetConversationsSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conversations = null,
  }) {
    return _then(_$GetConversationsSuccessful(
      null == conversations
          ? _value._conversations
          : conversations // ignore: cast_nullable_to_non_nullable
              as List<Conversation>,
    ));
  }
}

/// @nodoc

class _$GetConversationsSuccessful implements GetConversationsSuccessful {
  const _$GetConversationsSuccessful(final List<Conversation> conversations)
      : _conversations = conversations;

  final List<Conversation> _conversations;
  @override
  List<Conversation> get conversations {
    if (_conversations is EqualUnmodifiableListView) return _conversations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_conversations);
  }

  @override
  String toString() {
    return 'GetConversations.successful(conversations: $conversations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetConversationsSuccessful &&
            const DeepCollectionEquality()
                .equals(other._conversations, _conversations));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_conversations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetConversationsSuccessfulCopyWith<_$GetConversationsSuccessful>
      get copyWith => __$$GetConversationsSuccessfulCopyWithImpl<
          _$GetConversationsSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Conversation> conversations) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(conversations);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Conversation> conversations)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(conversations);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Conversation> conversations)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(conversations);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetConversationsStart value) $default, {
    required TResult Function(GetConversationsSuccessful value) successful,
    required TResult Function(GetConversationsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetConversationsStart value)? $default, {
    TResult? Function(GetConversationsSuccessful value)? successful,
    TResult? Function(GetConversationsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetConversationsStart value)? $default, {
    TResult Function(GetConversationsSuccessful value)? successful,
    TResult Function(GetConversationsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetConversationsSuccessful implements GetConversations {
  const factory GetConversationsSuccessful(
      final List<Conversation> conversations) = _$GetConversationsSuccessful;

  List<Conversation> get conversations;
  @JsonKey(ignore: true)
  _$$GetConversationsSuccessfulCopyWith<_$GetConversationsSuccessful>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetConversationsErrorCopyWith<$Res> {
  factory _$$GetConversationsErrorCopyWith(_$GetConversationsError value,
          $Res Function(_$GetConversationsError) then) =
      __$$GetConversationsErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$GetConversationsErrorCopyWithImpl<$Res>
    extends _$GetConversationsCopyWithImpl<$Res, _$GetConversationsError>
    implements _$$GetConversationsErrorCopyWith<$Res> {
  __$$GetConversationsErrorCopyWithImpl(_$GetConversationsError _value,
      $Res Function(_$GetConversationsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$GetConversationsError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$GetConversationsError implements GetConversationsError {
  const _$GetConversationsError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetConversations.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetConversationsError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetConversationsErrorCopyWith<_$GetConversationsError> get copyWith =>
      __$$GetConversationsErrorCopyWithImpl<_$GetConversationsError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Conversation> conversations) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Conversation> conversations)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Conversation> conversations)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetConversationsStart value) $default, {
    required TResult Function(GetConversationsSuccessful value) successful,
    required TResult Function(GetConversationsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetConversationsStart value)? $default, {
    TResult? Function(GetConversationsSuccessful value)? successful,
    TResult? Function(GetConversationsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetConversationsStart value)? $default, {
    TResult Function(GetConversationsSuccessful value)? successful,
    TResult Function(GetConversationsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetConversationsError implements GetConversations {
  const factory GetConversationsError(
          final Object error, final StackTrace stackTrace) =
      _$GetConversationsError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$GetConversationsErrorCopyWith<_$GetConversationsError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CreateUser {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, String displayName,
            String? description)
        $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, String displayName,
            String? description)?
        $default, {
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, String displayName,
            String? description)?
        $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateUserStart value) $default, {
    required TResult Function(CreateUserSuccessful value) successful,
    required TResult Function(CreateUserError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CreateUserStart value)? $default, {
    TResult? Function(CreateUserSuccessful value)? successful,
    TResult? Function(CreateUserError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateUserStart value)? $default, {
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateUserCopyWith<$Res> {
  factory $CreateUserCopyWith(
          CreateUser value, $Res Function(CreateUser) then) =
      _$CreateUserCopyWithImpl<$Res, CreateUser>;
}

/// @nodoc
class _$CreateUserCopyWithImpl<$Res, $Val extends CreateUser>
    implements $CreateUserCopyWith<$Res> {
  _$CreateUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CreateUserStartCopyWith<$Res> {
  factory _$$CreateUserStartCopyWith(
          _$CreateUserStart value, $Res Function(_$CreateUserStart) then) =
      __$$CreateUserStartCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String email, String password, String displayName, String? description});
}

/// @nodoc
class __$$CreateUserStartCopyWithImpl<$Res>
    extends _$CreateUserCopyWithImpl<$Res, _$CreateUserStart>
    implements _$$CreateUserStartCopyWith<$Res> {
  __$$CreateUserStartCopyWithImpl(
      _$CreateUserStart _value, $Res Function(_$CreateUserStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? displayName = null,
    Object? description = freezed,
  }) {
    return _then(_$CreateUserStart(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$CreateUserStart implements CreateUserStart {
  const _$CreateUserStart(
      {required this.email,
      required this.password,
      required this.displayName,
      this.description});

  @override
  final String email;
  @override
  final String password;
  @override
  final String displayName;
  @override
  final String? description;

  @override
  String toString() {
    return 'CreateUser(email: $email, password: $password, displayName: $displayName, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUserStart &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, email, password, displayName, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateUserStartCopyWith<_$CreateUserStart> get copyWith =>
      __$$CreateUserStartCopyWithImpl<_$CreateUserStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, String displayName,
            String? description)
        $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(email, password, displayName, description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, String displayName,
            String? description)?
        $default, {
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(email, password, displayName, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, String displayName,
            String? description)?
        $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(email, password, displayName, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateUserStart value) $default, {
    required TResult Function(CreateUserSuccessful value) successful,
    required TResult Function(CreateUserError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CreateUserStart value)? $default, {
    TResult? Function(CreateUserSuccessful value)? successful,
    TResult? Function(CreateUserError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateUserStart value)? $default, {
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class CreateUserStart implements CreateUser {
  const factory CreateUserStart(
      {required final String email,
      required final String password,
      required final String displayName,
      final String? description}) = _$CreateUserStart;

  String get email;
  String get password;
  String get displayName;
  String? get description;
  @JsonKey(ignore: true)
  _$$CreateUserStartCopyWith<_$CreateUserStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateUserSuccessfulCopyWith<$Res> {
  factory _$$CreateUserSuccessfulCopyWith(_$CreateUserSuccessful value,
          $Res Function(_$CreateUserSuccessful) then) =
      __$$CreateUserSuccessfulCopyWithImpl<$Res>;
  @useResult
  $Res call({AppUser? user});

  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$CreateUserSuccessfulCopyWithImpl<$Res>
    extends _$CreateUserCopyWithImpl<$Res, _$CreateUserSuccessful>
    implements _$$CreateUserSuccessfulCopyWith<$Res> {
  __$$CreateUserSuccessfulCopyWithImpl(_$CreateUserSuccessful _value,
      $Res Function(_$CreateUserSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$CreateUserSuccessful(
      freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppUserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $AppUserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$CreateUserSuccessful implements CreateUserSuccessful {
  const _$CreateUserSuccessful(this.user);

  @override
  final AppUser? user;

  @override
  String toString() {
    return 'CreateUser.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUserSuccessful &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateUserSuccessfulCopyWith<_$CreateUserSuccessful> get copyWith =>
      __$$CreateUserSuccessfulCopyWithImpl<_$CreateUserSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, String displayName,
            String? description)
        $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, String displayName,
            String? description)?
        $default, {
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, String displayName,
            String? description)?
        $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateUserStart value) $default, {
    required TResult Function(CreateUserSuccessful value) successful,
    required TResult Function(CreateUserError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CreateUserStart value)? $default, {
    TResult? Function(CreateUserSuccessful value)? successful,
    TResult? Function(CreateUserError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateUserStart value)? $default, {
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class CreateUserSuccessful implements CreateUser {
  const factory CreateUserSuccessful(final AppUser? user) =
      _$CreateUserSuccessful;

  AppUser? get user;
  @JsonKey(ignore: true)
  _$$CreateUserSuccessfulCopyWith<_$CreateUserSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateUserErrorCopyWith<$Res> {
  factory _$$CreateUserErrorCopyWith(
          _$CreateUserError value, $Res Function(_$CreateUserError) then) =
      __$$CreateUserErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$CreateUserErrorCopyWithImpl<$Res>
    extends _$CreateUserCopyWithImpl<$Res, _$CreateUserError>
    implements _$$CreateUserErrorCopyWith<$Res> {
  __$$CreateUserErrorCopyWithImpl(
      _$CreateUserError _value, $Res Function(_$CreateUserError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$CreateUserError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$CreateUserError implements CreateUserError {
  const _$CreateUserError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'CreateUser.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUserError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateUserErrorCopyWith<_$CreateUserError> get copyWith =>
      __$$CreateUserErrorCopyWithImpl<_$CreateUserError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, String displayName,
            String? description)
        $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, String displayName,
            String? description)?
        $default, {
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, String displayName,
            String? description)?
        $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateUserStart value) $default, {
    required TResult Function(CreateUserSuccessful value) successful,
    required TResult Function(CreateUserError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CreateUserStart value)? $default, {
    TResult? Function(CreateUserSuccessful value)? successful,
    TResult? Function(CreateUserError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateUserStart value)? $default, {
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CreateUserError implements CreateUser {
  const factory CreateUserError(
      final Object error, final StackTrace stackTrace) = _$CreateUserError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$CreateUserErrorCopyWith<_$CreateUserError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetMessages {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String roomId) $default, {
    required TResult Function(List<Message> messages) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String roomId)? $default, {
    TResult? Function(List<Message> messages)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String roomId)? $default, {
    TResult Function(List<Message> messages)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMessagesStart value) $default, {
    required TResult Function(GetMessagesSuccessful value) successful,
    required TResult Function(GetMessagesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetMessagesStart value)? $default, {
    TResult? Function(GetMessagesSuccessful value)? successful,
    TResult? Function(GetMessagesError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMessagesStart value)? $default, {
    TResult Function(GetMessagesSuccessful value)? successful,
    TResult Function(GetMessagesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMessagesCopyWith<$Res> {
  factory $GetMessagesCopyWith(
          GetMessages value, $Res Function(GetMessages) then) =
      _$GetMessagesCopyWithImpl<$Res, GetMessages>;
}

/// @nodoc
class _$GetMessagesCopyWithImpl<$Res, $Val extends GetMessages>
    implements $GetMessagesCopyWith<$Res> {
  _$GetMessagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetMessagesStartCopyWith<$Res> {
  factory _$$GetMessagesStartCopyWith(
          _$GetMessagesStart value, $Res Function(_$GetMessagesStart) then) =
      __$$GetMessagesStartCopyWithImpl<$Res>;
  @useResult
  $Res call({String roomId});
}

/// @nodoc
class __$$GetMessagesStartCopyWithImpl<$Res>
    extends _$GetMessagesCopyWithImpl<$Res, _$GetMessagesStart>
    implements _$$GetMessagesStartCopyWith<$Res> {
  __$$GetMessagesStartCopyWithImpl(
      _$GetMessagesStart _value, $Res Function(_$GetMessagesStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
  }) {
    return _then(_$GetMessagesStart(
      roomId: null == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetMessagesStart implements GetMessagesStart {
  const _$GetMessagesStart({required this.roomId});

  @override
  final String roomId;

  @override
  String toString() {
    return 'GetMessages(roomId: $roomId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMessagesStart &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, roomId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMessagesStartCopyWith<_$GetMessagesStart> get copyWith =>
      __$$GetMessagesStartCopyWithImpl<_$GetMessagesStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String roomId) $default, {
    required TResult Function(List<Message> messages) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(roomId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String roomId)? $default, {
    TResult? Function(List<Message> messages)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(roomId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String roomId)? $default, {
    TResult Function(List<Message> messages)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(roomId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMessagesStart value) $default, {
    required TResult Function(GetMessagesSuccessful value) successful,
    required TResult Function(GetMessagesError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetMessagesStart value)? $default, {
    TResult? Function(GetMessagesSuccessful value)? successful,
    TResult? Function(GetMessagesError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMessagesStart value)? $default, {
    TResult Function(GetMessagesSuccessful value)? successful,
    TResult Function(GetMessagesError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetMessagesStart implements GetMessages {
  const factory GetMessagesStart({required final String roomId}) =
      _$GetMessagesStart;

  String get roomId;
  @JsonKey(ignore: true)
  _$$GetMessagesStartCopyWith<_$GetMessagesStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetMessagesSuccessfulCopyWith<$Res> {
  factory _$$GetMessagesSuccessfulCopyWith(_$GetMessagesSuccessful value,
          $Res Function(_$GetMessagesSuccessful) then) =
      __$$GetMessagesSuccessfulCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Message> messages});
}

/// @nodoc
class __$$GetMessagesSuccessfulCopyWithImpl<$Res>
    extends _$GetMessagesCopyWithImpl<$Res, _$GetMessagesSuccessful>
    implements _$$GetMessagesSuccessfulCopyWith<$Res> {
  __$$GetMessagesSuccessfulCopyWithImpl(_$GetMessagesSuccessful _value,
      $Res Function(_$GetMessagesSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
  }) {
    return _then(_$GetMessagesSuccessful(
      null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
    ));
  }
}

/// @nodoc

class _$GetMessagesSuccessful implements GetMessagesSuccessful {
  const _$GetMessagesSuccessful(final List<Message> messages)
      : _messages = messages;

  final List<Message> _messages;
  @override
  List<Message> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  String toString() {
    return 'GetMessages.successful(messages: $messages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMessagesSuccessful &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_messages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMessagesSuccessfulCopyWith<_$GetMessagesSuccessful> get copyWith =>
      __$$GetMessagesSuccessfulCopyWithImpl<_$GetMessagesSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String roomId) $default, {
    required TResult Function(List<Message> messages) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(messages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String roomId)? $default, {
    TResult? Function(List<Message> messages)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(messages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String roomId)? $default, {
    TResult Function(List<Message> messages)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(messages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMessagesStart value) $default, {
    required TResult Function(GetMessagesSuccessful value) successful,
    required TResult Function(GetMessagesError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetMessagesStart value)? $default, {
    TResult? Function(GetMessagesSuccessful value)? successful,
    TResult? Function(GetMessagesError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMessagesStart value)? $default, {
    TResult Function(GetMessagesSuccessful value)? successful,
    TResult Function(GetMessagesError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetMessagesSuccessful implements GetMessages {
  const factory GetMessagesSuccessful(final List<Message> messages) =
      _$GetMessagesSuccessful;

  List<Message> get messages;
  @JsonKey(ignore: true)
  _$$GetMessagesSuccessfulCopyWith<_$GetMessagesSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetMessagesErrorCopyWith<$Res> {
  factory _$$GetMessagesErrorCopyWith(
          _$GetMessagesError value, $Res Function(_$GetMessagesError) then) =
      __$$GetMessagesErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$GetMessagesErrorCopyWithImpl<$Res>
    extends _$GetMessagesCopyWithImpl<$Res, _$GetMessagesError>
    implements _$$GetMessagesErrorCopyWith<$Res> {
  __$$GetMessagesErrorCopyWithImpl(
      _$GetMessagesError _value, $Res Function(_$GetMessagesError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$GetMessagesError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$GetMessagesError implements GetMessagesError {
  const _$GetMessagesError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetMessages.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMessagesError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMessagesErrorCopyWith<_$GetMessagesError> get copyWith =>
      __$$GetMessagesErrorCopyWithImpl<_$GetMessagesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String roomId) $default, {
    required TResult Function(List<Message> messages) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String roomId)? $default, {
    TResult? Function(List<Message> messages)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String roomId)? $default, {
    TResult Function(List<Message> messages)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMessagesStart value) $default, {
    required TResult Function(GetMessagesSuccessful value) successful,
    required TResult Function(GetMessagesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetMessagesStart value)? $default, {
    TResult? Function(GetMessagesSuccessful value)? successful,
    TResult? Function(GetMessagesError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMessagesStart value)? $default, {
    TResult Function(GetMessagesSuccessful value)? successful,
    TResult Function(GetMessagesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetMessagesError implements GetMessages {
  const factory GetMessagesError(
      final Object error, final StackTrace stackTrace) = _$GetMessagesError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$GetMessagesErrorCopyWith<_$GetMessagesError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetForeignMessages {
  Message get message => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetForeignMessagesCopyWith<GetForeignMessages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetForeignMessagesCopyWith<$Res> {
  factory $GetForeignMessagesCopyWith(
          GetForeignMessages value, $Res Function(GetForeignMessages) then) =
      _$GetForeignMessagesCopyWithImpl<$Res, GetForeignMessages>;
  @useResult
  $Res call({Message message});

  $MessageCopyWith<$Res> get message;
}

/// @nodoc
class _$GetForeignMessagesCopyWithImpl<$Res, $Val extends GetForeignMessages>
    implements $GetForeignMessagesCopyWith<$Res> {
  _$GetForeignMessagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageCopyWith<$Res> get message {
    return $MessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetForeignMessagesStartCopyWith<$Res>
    implements $GetForeignMessagesCopyWith<$Res> {
  factory _$$GetForeignMessagesStartCopyWith(_$GetForeignMessagesStart value,
          $Res Function(_$GetForeignMessagesStart) then) =
      __$$GetForeignMessagesStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Message message});

  @override
  $MessageCopyWith<$Res> get message;
}

/// @nodoc
class __$$GetForeignMessagesStartCopyWithImpl<$Res>
    extends _$GetForeignMessagesCopyWithImpl<$Res, _$GetForeignMessagesStart>
    implements _$$GetForeignMessagesStartCopyWith<$Res> {
  __$$GetForeignMessagesStartCopyWithImpl(_$GetForeignMessagesStart _value,
      $Res Function(_$GetForeignMessagesStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$GetForeignMessagesStart(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
    ));
  }
}

/// @nodoc

class _$GetForeignMessagesStart implements GetForeignMessagesStart {
  const _$GetForeignMessagesStart({required this.message});

  @override
  final Message message;

  @override
  String toString() {
    return 'GetForeignMessages(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetForeignMessagesStart &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetForeignMessagesStartCopyWith<_$GetForeignMessagesStart> get copyWith =>
      __$$GetForeignMessagesStartCopyWithImpl<_$GetForeignMessagesStart>(
          this, _$identity);
}

abstract class GetForeignMessagesStart implements GetForeignMessages {
  const factory GetForeignMessagesStart({required final Message message}) =
      _$GetForeignMessagesStart;

  @override
  Message get message;
  @override
  @JsonKey(ignore: true)
  _$$GetForeignMessagesStartCopyWith<_$GetForeignMessagesStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RemoveVice {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String vice_id) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String vice_id)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String vice_id)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RemoveViceStart value) $default, {
    required TResult Function(RemoveViceSuccessful value) successful,
    required TResult Function(RemoveViceError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(RemoveViceStart value)? $default, {
    TResult? Function(RemoveViceSuccessful value)? successful,
    TResult? Function(RemoveViceError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RemoveViceStart value)? $default, {
    TResult Function(RemoveViceSuccessful value)? successful,
    TResult Function(RemoveViceError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveViceCopyWith<$Res> {
  factory $RemoveViceCopyWith(
          RemoveVice value, $Res Function(RemoveVice) then) =
      _$RemoveViceCopyWithImpl<$Res, RemoveVice>;
}

/// @nodoc
class _$RemoveViceCopyWithImpl<$Res, $Val extends RemoveVice>
    implements $RemoveViceCopyWith<$Res> {
  _$RemoveViceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RemoveViceStartCopyWith<$Res> {
  factory _$$RemoveViceStartCopyWith(
          _$RemoveViceStart value, $Res Function(_$RemoveViceStart) then) =
      __$$RemoveViceStartCopyWithImpl<$Res>;
  @useResult
  $Res call({String vice_id});
}

/// @nodoc
class __$$RemoveViceStartCopyWithImpl<$Res>
    extends _$RemoveViceCopyWithImpl<$Res, _$RemoveViceStart>
    implements _$$RemoveViceStartCopyWith<$Res> {
  __$$RemoveViceStartCopyWithImpl(
      _$RemoveViceStart _value, $Res Function(_$RemoveViceStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vice_id = null,
  }) {
    return _then(_$RemoveViceStart(
      vice_id: null == vice_id
          ? _value.vice_id
          : vice_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RemoveViceStart implements RemoveViceStart {
  const _$RemoveViceStart({required this.vice_id});

  @override
  final String vice_id;

  @override
  String toString() {
    return 'RemoveVice(vice_id: $vice_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveViceStart &&
            (identical(other.vice_id, vice_id) || other.vice_id == vice_id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, vice_id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveViceStartCopyWith<_$RemoveViceStart> get copyWith =>
      __$$RemoveViceStartCopyWithImpl<_$RemoveViceStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String vice_id) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(vice_id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String vice_id)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(vice_id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String vice_id)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(vice_id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RemoveViceStart value) $default, {
    required TResult Function(RemoveViceSuccessful value) successful,
    required TResult Function(RemoveViceError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(RemoveViceStart value)? $default, {
    TResult? Function(RemoveViceSuccessful value)? successful,
    TResult? Function(RemoveViceError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RemoveViceStart value)? $default, {
    TResult Function(RemoveViceSuccessful value)? successful,
    TResult Function(RemoveViceError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class RemoveViceStart implements RemoveVice {
  const factory RemoveViceStart({required final String vice_id}) =
      _$RemoveViceStart;

  String get vice_id;
  @JsonKey(ignore: true)
  _$$RemoveViceStartCopyWith<_$RemoveViceStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveViceSuccessfulCopyWith<$Res> {
  factory _$$RemoveViceSuccessfulCopyWith(_$RemoveViceSuccessful value,
          $Res Function(_$RemoveViceSuccessful) then) =
      __$$RemoveViceSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RemoveViceSuccessfulCopyWithImpl<$Res>
    extends _$RemoveViceCopyWithImpl<$Res, _$RemoveViceSuccessful>
    implements _$$RemoveViceSuccessfulCopyWith<$Res> {
  __$$RemoveViceSuccessfulCopyWithImpl(_$RemoveViceSuccessful _value,
      $Res Function(_$RemoveViceSuccessful) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RemoveViceSuccessful implements RemoveViceSuccessful {
  const _$RemoveViceSuccessful();

  @override
  String toString() {
    return 'RemoveVice.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RemoveViceSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String vice_id) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String vice_id)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String vice_id)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RemoveViceStart value) $default, {
    required TResult Function(RemoveViceSuccessful value) successful,
    required TResult Function(RemoveViceError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(RemoveViceStart value)? $default, {
    TResult? Function(RemoveViceSuccessful value)? successful,
    TResult? Function(RemoveViceError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RemoveViceStart value)? $default, {
    TResult Function(RemoveViceSuccessful value)? successful,
    TResult Function(RemoveViceError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class RemoveViceSuccessful implements RemoveVice {
  const factory RemoveViceSuccessful() = _$RemoveViceSuccessful;
}

/// @nodoc
abstract class _$$RemoveViceErrorCopyWith<$Res> {
  factory _$$RemoveViceErrorCopyWith(
          _$RemoveViceError value, $Res Function(_$RemoveViceError) then) =
      __$$RemoveViceErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$RemoveViceErrorCopyWithImpl<$Res>
    extends _$RemoveViceCopyWithImpl<$Res, _$RemoveViceError>
    implements _$$RemoveViceErrorCopyWith<$Res> {
  __$$RemoveViceErrorCopyWithImpl(
      _$RemoveViceError _value, $Res Function(_$RemoveViceError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$RemoveViceError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$RemoveViceError implements RemoveViceError {
  const _$RemoveViceError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'RemoveVice.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveViceError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveViceErrorCopyWith<_$RemoveViceError> get copyWith =>
      __$$RemoveViceErrorCopyWithImpl<_$RemoveViceError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String vice_id) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String vice_id)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String vice_id)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RemoveViceStart value) $default, {
    required TResult Function(RemoveViceSuccessful value) successful,
    required TResult Function(RemoveViceError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(RemoveViceStart value)? $default, {
    TResult? Function(RemoveViceSuccessful value)? successful,
    TResult? Function(RemoveViceError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RemoveViceStart value)? $default, {
    TResult Function(RemoveViceSuccessful value)? successful,
    TResult Function(RemoveViceError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RemoveViceError implements RemoveVice {
  const factory RemoveViceError(
      final Object error, final StackTrace stackTrace) = _$RemoveViceError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$RemoveViceErrorCopyWith<_$RemoveViceError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetMyVices {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Vice> vices) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Vice> vices)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Vice> vices)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMyVicesStart value) $default, {
    required TResult Function(GetMyVicesSuccessful value) successful,
    required TResult Function(GetMyVicesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetMyVicesStart value)? $default, {
    TResult? Function(GetMyVicesSuccessful value)? successful,
    TResult? Function(GetMyVicesError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMyVicesStart value)? $default, {
    TResult Function(GetMyVicesSuccessful value)? successful,
    TResult Function(GetMyVicesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMyVicesCopyWith<$Res> {
  factory $GetMyVicesCopyWith(
          GetMyVices value, $Res Function(GetMyVices) then) =
      _$GetMyVicesCopyWithImpl<$Res, GetMyVices>;
}

/// @nodoc
class _$GetMyVicesCopyWithImpl<$Res, $Val extends GetMyVices>
    implements $GetMyVicesCopyWith<$Res> {
  _$GetMyVicesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetMyVicesStartCopyWith<$Res> {
  factory _$$GetMyVicesStartCopyWith(
          _$GetMyVicesStart value, $Res Function(_$GetMyVicesStart) then) =
      __$$GetMyVicesStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetMyVicesStartCopyWithImpl<$Res>
    extends _$GetMyVicesCopyWithImpl<$Res, _$GetMyVicesStart>
    implements _$$GetMyVicesStartCopyWith<$Res> {
  __$$GetMyVicesStartCopyWithImpl(
      _$GetMyVicesStart _value, $Res Function(_$GetMyVicesStart) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetMyVicesStart implements GetMyVicesStart {
  const _$GetMyVicesStart();

  @override
  String toString() {
    return 'GetMyVices()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetMyVicesStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Vice> vices) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Vice> vices)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Vice> vices)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMyVicesStart value) $default, {
    required TResult Function(GetMyVicesSuccessful value) successful,
    required TResult Function(GetMyVicesError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetMyVicesStart value)? $default, {
    TResult? Function(GetMyVicesSuccessful value)? successful,
    TResult? Function(GetMyVicesError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMyVicesStart value)? $default, {
    TResult Function(GetMyVicesSuccessful value)? successful,
    TResult Function(GetMyVicesError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetMyVicesStart implements GetMyVices {
  const factory GetMyVicesStart() = _$GetMyVicesStart;
}

/// @nodoc
abstract class _$$GetMyVicesSuccessfulCopyWith<$Res> {
  factory _$$GetMyVicesSuccessfulCopyWith(_$GetMyVicesSuccessful value,
          $Res Function(_$GetMyVicesSuccessful) then) =
      __$$GetMyVicesSuccessfulCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Vice> vices});
}

/// @nodoc
class __$$GetMyVicesSuccessfulCopyWithImpl<$Res>
    extends _$GetMyVicesCopyWithImpl<$Res, _$GetMyVicesSuccessful>
    implements _$$GetMyVicesSuccessfulCopyWith<$Res> {
  __$$GetMyVicesSuccessfulCopyWithImpl(_$GetMyVicesSuccessful _value,
      $Res Function(_$GetMyVicesSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vices = null,
  }) {
    return _then(_$GetMyVicesSuccessful(
      null == vices
          ? _value._vices
          : vices // ignore: cast_nullable_to_non_nullable
              as List<Vice>,
    ));
  }
}

/// @nodoc

class _$GetMyVicesSuccessful implements GetMyVicesSuccessful {
  const _$GetMyVicesSuccessful(final List<Vice> vices) : _vices = vices;

  final List<Vice> _vices;
  @override
  List<Vice> get vices {
    if (_vices is EqualUnmodifiableListView) return _vices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_vices);
  }

  @override
  String toString() {
    return 'GetMyVices.successful(vices: $vices)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMyVicesSuccessful &&
            const DeepCollectionEquality().equals(other._vices, _vices));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_vices));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMyVicesSuccessfulCopyWith<_$GetMyVicesSuccessful> get copyWith =>
      __$$GetMyVicesSuccessfulCopyWithImpl<_$GetMyVicesSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Vice> vices) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(vices);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Vice> vices)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(vices);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Vice> vices)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(vices);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMyVicesStart value) $default, {
    required TResult Function(GetMyVicesSuccessful value) successful,
    required TResult Function(GetMyVicesError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetMyVicesStart value)? $default, {
    TResult? Function(GetMyVicesSuccessful value)? successful,
    TResult? Function(GetMyVicesError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMyVicesStart value)? $default, {
    TResult Function(GetMyVicesSuccessful value)? successful,
    TResult Function(GetMyVicesError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetMyVicesSuccessful implements GetMyVices {
  const factory GetMyVicesSuccessful(final List<Vice> vices) =
      _$GetMyVicesSuccessful;

  List<Vice> get vices;
  @JsonKey(ignore: true)
  _$$GetMyVicesSuccessfulCopyWith<_$GetMyVicesSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetMyVicesErrorCopyWith<$Res> {
  factory _$$GetMyVicesErrorCopyWith(
          _$GetMyVicesError value, $Res Function(_$GetMyVicesError) then) =
      __$$GetMyVicesErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$GetMyVicesErrorCopyWithImpl<$Res>
    extends _$GetMyVicesCopyWithImpl<$Res, _$GetMyVicesError>
    implements _$$GetMyVicesErrorCopyWith<$Res> {
  __$$GetMyVicesErrorCopyWithImpl(
      _$GetMyVicesError _value, $Res Function(_$GetMyVicesError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$GetMyVicesError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$GetMyVicesError implements GetMyVicesError {
  const _$GetMyVicesError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetMyVices.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMyVicesError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMyVicesErrorCopyWith<_$GetMyVicesError> get copyWith =>
      __$$GetMyVicesErrorCopyWithImpl<_$GetMyVicesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Vice> vices) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Vice> vices)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Vice> vices)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMyVicesStart value) $default, {
    required TResult Function(GetMyVicesSuccessful value) successful,
    required TResult Function(GetMyVicesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetMyVicesStart value)? $default, {
    TResult? Function(GetMyVicesSuccessful value)? successful,
    TResult? Function(GetMyVicesError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMyVicesStart value)? $default, {
    TResult Function(GetMyVicesSuccessful value)? successful,
    TResult Function(GetMyVicesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetMyVicesError implements GetMyVices {
  const factory GetMyVicesError(
      final Object error, final StackTrace stackTrace) = _$GetMyVicesError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$GetMyVicesErrorCopyWith<_$GetMyVicesError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetAllVices {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Vice> vices) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Vice> vices)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Vice> vices)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetAllVicesStart value) $default, {
    required TResult Function(GetAllVicesSuccessful value) successful,
    required TResult Function(GetAllVicesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetAllVicesStart value)? $default, {
    TResult? Function(GetAllVicesSuccessful value)? successful,
    TResult? Function(GetAllVicesError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetAllVicesStart value)? $default, {
    TResult Function(GetAllVicesSuccessful value)? successful,
    TResult Function(GetAllVicesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAllVicesCopyWith<$Res> {
  factory $GetAllVicesCopyWith(
          GetAllVices value, $Res Function(GetAllVices) then) =
      _$GetAllVicesCopyWithImpl<$Res, GetAllVices>;
}

/// @nodoc
class _$GetAllVicesCopyWithImpl<$Res, $Val extends GetAllVices>
    implements $GetAllVicesCopyWith<$Res> {
  _$GetAllVicesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetAllVicesStartCopyWith<$Res> {
  factory _$$GetAllVicesStartCopyWith(
          _$GetAllVicesStart value, $Res Function(_$GetAllVicesStart) then) =
      __$$GetAllVicesStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetAllVicesStartCopyWithImpl<$Res>
    extends _$GetAllVicesCopyWithImpl<$Res, _$GetAllVicesStart>
    implements _$$GetAllVicesStartCopyWith<$Res> {
  __$$GetAllVicesStartCopyWithImpl(
      _$GetAllVicesStart _value, $Res Function(_$GetAllVicesStart) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetAllVicesStart implements GetAllVicesStart {
  const _$GetAllVicesStart();

  @override
  String toString() {
    return 'GetAllVices()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetAllVicesStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Vice> vices) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Vice> vices)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Vice> vices)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetAllVicesStart value) $default, {
    required TResult Function(GetAllVicesSuccessful value) successful,
    required TResult Function(GetAllVicesError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetAllVicesStart value)? $default, {
    TResult? Function(GetAllVicesSuccessful value)? successful,
    TResult? Function(GetAllVicesError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetAllVicesStart value)? $default, {
    TResult Function(GetAllVicesSuccessful value)? successful,
    TResult Function(GetAllVicesError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetAllVicesStart implements GetAllVices {
  const factory GetAllVicesStart() = _$GetAllVicesStart;
}

/// @nodoc
abstract class _$$GetAllVicesSuccessfulCopyWith<$Res> {
  factory _$$GetAllVicesSuccessfulCopyWith(_$GetAllVicesSuccessful value,
          $Res Function(_$GetAllVicesSuccessful) then) =
      __$$GetAllVicesSuccessfulCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Vice> vices});
}

/// @nodoc
class __$$GetAllVicesSuccessfulCopyWithImpl<$Res>
    extends _$GetAllVicesCopyWithImpl<$Res, _$GetAllVicesSuccessful>
    implements _$$GetAllVicesSuccessfulCopyWith<$Res> {
  __$$GetAllVicesSuccessfulCopyWithImpl(_$GetAllVicesSuccessful _value,
      $Res Function(_$GetAllVicesSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vices = null,
  }) {
    return _then(_$GetAllVicesSuccessful(
      null == vices
          ? _value._vices
          : vices // ignore: cast_nullable_to_non_nullable
              as List<Vice>,
    ));
  }
}

/// @nodoc

class _$GetAllVicesSuccessful implements GetAllVicesSuccessful {
  const _$GetAllVicesSuccessful(final List<Vice> vices) : _vices = vices;

  final List<Vice> _vices;
  @override
  List<Vice> get vices {
    if (_vices is EqualUnmodifiableListView) return _vices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_vices);
  }

  @override
  String toString() {
    return 'GetAllVices.successful(vices: $vices)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllVicesSuccessful &&
            const DeepCollectionEquality().equals(other._vices, _vices));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_vices));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllVicesSuccessfulCopyWith<_$GetAllVicesSuccessful> get copyWith =>
      __$$GetAllVicesSuccessfulCopyWithImpl<_$GetAllVicesSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Vice> vices) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(vices);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Vice> vices)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(vices);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Vice> vices)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(vices);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetAllVicesStart value) $default, {
    required TResult Function(GetAllVicesSuccessful value) successful,
    required TResult Function(GetAllVicesError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetAllVicesStart value)? $default, {
    TResult? Function(GetAllVicesSuccessful value)? successful,
    TResult? Function(GetAllVicesError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetAllVicesStart value)? $default, {
    TResult Function(GetAllVicesSuccessful value)? successful,
    TResult Function(GetAllVicesError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetAllVicesSuccessful implements GetAllVices {
  const factory GetAllVicesSuccessful(final List<Vice> vices) =
      _$GetAllVicesSuccessful;

  List<Vice> get vices;
  @JsonKey(ignore: true)
  _$$GetAllVicesSuccessfulCopyWith<_$GetAllVicesSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetAllVicesErrorCopyWith<$Res> {
  factory _$$GetAllVicesErrorCopyWith(
          _$GetAllVicesError value, $Res Function(_$GetAllVicesError) then) =
      __$$GetAllVicesErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$GetAllVicesErrorCopyWithImpl<$Res>
    extends _$GetAllVicesCopyWithImpl<$Res, _$GetAllVicesError>
    implements _$$GetAllVicesErrorCopyWith<$Res> {
  __$$GetAllVicesErrorCopyWithImpl(
      _$GetAllVicesError _value, $Res Function(_$GetAllVicesError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$GetAllVicesError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$GetAllVicesError implements GetAllVicesError {
  const _$GetAllVicesError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetAllVices.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllVicesError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllVicesErrorCopyWith<_$GetAllVicesError> get copyWith =>
      __$$GetAllVicesErrorCopyWithImpl<_$GetAllVicesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Vice> vices) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Vice> vices)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Vice> vices)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetAllVicesStart value) $default, {
    required TResult Function(GetAllVicesSuccessful value) successful,
    required TResult Function(GetAllVicesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetAllVicesStart value)? $default, {
    TResult? Function(GetAllVicesSuccessful value)? successful,
    TResult? Function(GetAllVicesError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetAllVicesStart value)? $default, {
    TResult Function(GetAllVicesSuccessful value)? successful,
    TResult Function(GetAllVicesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetAllVicesError implements GetAllVices {
  const factory GetAllVicesError(
      final Object error, final StackTrace stackTrace) = _$GetAllVicesError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$GetAllVicesErrorCopyWith<_$GetAllVicesError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddVice {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int vice_id) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int vice_id)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int vice_id)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AddViceStart value) $default, {
    required TResult Function(AddViceSuccessful value) successful,
    required TResult Function(AddViceError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(AddViceStart value)? $default, {
    TResult? Function(AddViceSuccessful value)? successful,
    TResult? Function(AddViceError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddViceStart value)? $default, {
    TResult Function(AddViceSuccessful value)? successful,
    TResult Function(AddViceError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddViceCopyWith<$Res> {
  factory $AddViceCopyWith(AddVice value, $Res Function(AddVice) then) =
      _$AddViceCopyWithImpl<$Res, AddVice>;
}

/// @nodoc
class _$AddViceCopyWithImpl<$Res, $Val extends AddVice>
    implements $AddViceCopyWith<$Res> {
  _$AddViceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddViceStartCopyWith<$Res> {
  factory _$$AddViceStartCopyWith(
          _$AddViceStart value, $Res Function(_$AddViceStart) then) =
      __$$AddViceStartCopyWithImpl<$Res>;
  @useResult
  $Res call({int vice_id});
}

/// @nodoc
class __$$AddViceStartCopyWithImpl<$Res>
    extends _$AddViceCopyWithImpl<$Res, _$AddViceStart>
    implements _$$AddViceStartCopyWith<$Res> {
  __$$AddViceStartCopyWithImpl(
      _$AddViceStart _value, $Res Function(_$AddViceStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vice_id = null,
  }) {
    return _then(_$AddViceStart(
      null == vice_id
          ? _value.vice_id
          : vice_id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$AddViceStart implements AddViceStart {
  const _$AddViceStart(this.vice_id);

  @override
  final int vice_id;

  @override
  String toString() {
    return 'AddVice(vice_id: $vice_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddViceStart &&
            (identical(other.vice_id, vice_id) || other.vice_id == vice_id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, vice_id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddViceStartCopyWith<_$AddViceStart> get copyWith =>
      __$$AddViceStartCopyWithImpl<_$AddViceStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int vice_id) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(vice_id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int vice_id)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(vice_id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int vice_id)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(vice_id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AddViceStart value) $default, {
    required TResult Function(AddViceSuccessful value) successful,
    required TResult Function(AddViceError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(AddViceStart value)? $default, {
    TResult? Function(AddViceSuccessful value)? successful,
    TResult? Function(AddViceError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddViceStart value)? $default, {
    TResult Function(AddViceSuccessful value)? successful,
    TResult Function(AddViceError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class AddViceStart implements AddVice {
  const factory AddViceStart(final int vice_id) = _$AddViceStart;

  int get vice_id;
  @JsonKey(ignore: true)
  _$$AddViceStartCopyWith<_$AddViceStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddViceSuccessfulCopyWith<$Res> {
  factory _$$AddViceSuccessfulCopyWith(
          _$AddViceSuccessful value, $Res Function(_$AddViceSuccessful) then) =
      __$$AddViceSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddViceSuccessfulCopyWithImpl<$Res>
    extends _$AddViceCopyWithImpl<$Res, _$AddViceSuccessful>
    implements _$$AddViceSuccessfulCopyWith<$Res> {
  __$$AddViceSuccessfulCopyWithImpl(
      _$AddViceSuccessful _value, $Res Function(_$AddViceSuccessful) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddViceSuccessful implements AddViceSuccessful {
  const _$AddViceSuccessful();

  @override
  String toString() {
    return 'AddVice.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddViceSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int vice_id) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int vice_id)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int vice_id)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AddViceStart value) $default, {
    required TResult Function(AddViceSuccessful value) successful,
    required TResult Function(AddViceError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(AddViceStart value)? $default, {
    TResult? Function(AddViceSuccessful value)? successful,
    TResult? Function(AddViceError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddViceStart value)? $default, {
    TResult Function(AddViceSuccessful value)? successful,
    TResult Function(AddViceError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class AddViceSuccessful implements AddVice {
  const factory AddViceSuccessful() = _$AddViceSuccessful;
}

/// @nodoc
abstract class _$$AddViceErrorCopyWith<$Res> {
  factory _$$AddViceErrorCopyWith(
          _$AddViceError value, $Res Function(_$AddViceError) then) =
      __$$AddViceErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$AddViceErrorCopyWithImpl<$Res>
    extends _$AddViceCopyWithImpl<$Res, _$AddViceError>
    implements _$$AddViceErrorCopyWith<$Res> {
  __$$AddViceErrorCopyWithImpl(
      _$AddViceError _value, $Res Function(_$AddViceError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$AddViceError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$AddViceError implements AddViceError {
  const _$AddViceError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'AddVice.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddViceError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddViceErrorCopyWith<_$AddViceError> get copyWith =>
      __$$AddViceErrorCopyWithImpl<_$AddViceError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int vice_id) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int vice_id)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int vice_id)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AddViceStart value) $default, {
    required TResult Function(AddViceSuccessful value) successful,
    required TResult Function(AddViceError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(AddViceStart value)? $default, {
    TResult? Function(AddViceSuccessful value)? successful,
    TResult? Function(AddViceError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddViceStart value)? $default, {
    TResult Function(AddViceSuccessful value)? successful,
    TResult Function(AddViceError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AddViceError implements AddVice {
  const factory AddViceError(final Object error, final StackTrace stackTrace) =
      _$AddViceError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$AddViceErrorCopyWith<_$AddViceError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetPals {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Pal> pals) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Pal> pals)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Pal> pals)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetPalsStart value) $default, {
    required TResult Function(GetPalsSuccessful value) successful,
    required TResult Function(GetPalsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetPalsStart value)? $default, {
    TResult? Function(GetPalsSuccessful value)? successful,
    TResult? Function(GetPalsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetPalsStart value)? $default, {
    TResult Function(GetPalsSuccessful value)? successful,
    TResult Function(GetPalsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPalsCopyWith<$Res> {
  factory $GetPalsCopyWith(GetPals value, $Res Function(GetPals) then) =
      _$GetPalsCopyWithImpl<$Res, GetPals>;
}

/// @nodoc
class _$GetPalsCopyWithImpl<$Res, $Val extends GetPals>
    implements $GetPalsCopyWith<$Res> {
  _$GetPalsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetPalsStartCopyWith<$Res> {
  factory _$$GetPalsStartCopyWith(
          _$GetPalsStart value, $Res Function(_$GetPalsStart) then) =
      __$$GetPalsStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetPalsStartCopyWithImpl<$Res>
    extends _$GetPalsCopyWithImpl<$Res, _$GetPalsStart>
    implements _$$GetPalsStartCopyWith<$Res> {
  __$$GetPalsStartCopyWithImpl(
      _$GetPalsStart _value, $Res Function(_$GetPalsStart) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetPalsStart implements GetPalsStart {
  const _$GetPalsStart();

  @override
  String toString() {
    return 'GetPals()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetPalsStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Pal> pals) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Pal> pals)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Pal> pals)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetPalsStart value) $default, {
    required TResult Function(GetPalsSuccessful value) successful,
    required TResult Function(GetPalsError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetPalsStart value)? $default, {
    TResult? Function(GetPalsSuccessful value)? successful,
    TResult? Function(GetPalsError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetPalsStart value)? $default, {
    TResult Function(GetPalsSuccessful value)? successful,
    TResult Function(GetPalsError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetPalsStart implements GetPals {
  const factory GetPalsStart() = _$GetPalsStart;
}

/// @nodoc
abstract class _$$GetPalsSuccessfulCopyWith<$Res> {
  factory _$$GetPalsSuccessfulCopyWith(
          _$GetPalsSuccessful value, $Res Function(_$GetPalsSuccessful) then) =
      __$$GetPalsSuccessfulCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Pal> pals});
}

/// @nodoc
class __$$GetPalsSuccessfulCopyWithImpl<$Res>
    extends _$GetPalsCopyWithImpl<$Res, _$GetPalsSuccessful>
    implements _$$GetPalsSuccessfulCopyWith<$Res> {
  __$$GetPalsSuccessfulCopyWithImpl(
      _$GetPalsSuccessful _value, $Res Function(_$GetPalsSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pals = null,
  }) {
    return _then(_$GetPalsSuccessful(
      null == pals
          ? _value._pals
          : pals // ignore: cast_nullable_to_non_nullable
              as List<Pal>,
    ));
  }
}

/// @nodoc

class _$GetPalsSuccessful implements GetPalsSuccessful {
  const _$GetPalsSuccessful(final List<Pal> pals) : _pals = pals;

  final List<Pal> _pals;
  @override
  List<Pal> get pals {
    if (_pals is EqualUnmodifiableListView) return _pals;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pals);
  }

  @override
  String toString() {
    return 'GetPals.successful(pals: $pals)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPalsSuccessful &&
            const DeepCollectionEquality().equals(other._pals, _pals));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_pals));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPalsSuccessfulCopyWith<_$GetPalsSuccessful> get copyWith =>
      __$$GetPalsSuccessfulCopyWithImpl<_$GetPalsSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Pal> pals) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(pals);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Pal> pals)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(pals);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Pal> pals)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pals);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetPalsStart value) $default, {
    required TResult Function(GetPalsSuccessful value) successful,
    required TResult Function(GetPalsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetPalsStart value)? $default, {
    TResult? Function(GetPalsSuccessful value)? successful,
    TResult? Function(GetPalsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetPalsStart value)? $default, {
    TResult Function(GetPalsSuccessful value)? successful,
    TResult Function(GetPalsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetPalsSuccessful implements GetPals {
  const factory GetPalsSuccessful(final List<Pal> pals) = _$GetPalsSuccessful;

  List<Pal> get pals;
  @JsonKey(ignore: true)
  _$$GetPalsSuccessfulCopyWith<_$GetPalsSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetPalsErrorCopyWith<$Res> {
  factory _$$GetPalsErrorCopyWith(
          _$GetPalsError value, $Res Function(_$GetPalsError) then) =
      __$$GetPalsErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$GetPalsErrorCopyWithImpl<$Res>
    extends _$GetPalsCopyWithImpl<$Res, _$GetPalsError>
    implements _$$GetPalsErrorCopyWith<$Res> {
  __$$GetPalsErrorCopyWithImpl(
      _$GetPalsError _value, $Res Function(_$GetPalsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$GetPalsError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$GetPalsError implements GetPalsError {
  const _$GetPalsError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetPals.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPalsError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPalsErrorCopyWith<_$GetPalsError> get copyWith =>
      __$$GetPalsErrorCopyWithImpl<_$GetPalsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Pal> pals) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<Pal> pals)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Pal> pals)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetPalsStart value) $default, {
    required TResult Function(GetPalsSuccessful value) successful,
    required TResult Function(GetPalsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetPalsStart value)? $default, {
    TResult? Function(GetPalsSuccessful value)? successful,
    TResult? Function(GetPalsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetPalsStart value)? $default, {
    TResult Function(GetPalsSuccessful value)? successful,
    TResult Function(GetPalsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetPalsError implements GetPals {
  const factory GetPalsError(final Object error, final StackTrace stackTrace) =
      _$GetPalsError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$GetPalsErrorCopyWith<_$GetPalsError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CreateConversation {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid1, String uid2, String vice_id) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String uid1, String uid2, String vice_id)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid1, String uid2, String vice_id)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateConversationStart value) $default, {
    required TResult Function(CreateConversationSuccessful value) successful,
    required TResult Function(CreateConversationError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CreateConversationStart value)? $default, {
    TResult? Function(CreateConversationSuccessful value)? successful,
    TResult? Function(CreateConversationError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateConversationStart value)? $default, {
    TResult Function(CreateConversationSuccessful value)? successful,
    TResult Function(CreateConversationError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateConversationCopyWith<$Res> {
  factory $CreateConversationCopyWith(
          CreateConversation value, $Res Function(CreateConversation) then) =
      _$CreateConversationCopyWithImpl<$Res, CreateConversation>;
}

/// @nodoc
class _$CreateConversationCopyWithImpl<$Res, $Val extends CreateConversation>
    implements $CreateConversationCopyWith<$Res> {
  _$CreateConversationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CreateConversationStartCopyWith<$Res> {
  factory _$$CreateConversationStartCopyWith(_$CreateConversationStart value,
          $Res Function(_$CreateConversationStart) then) =
      __$$CreateConversationStartCopyWithImpl<$Res>;
  @useResult
  $Res call({String uid1, String uid2, String vice_id});
}

/// @nodoc
class __$$CreateConversationStartCopyWithImpl<$Res>
    extends _$CreateConversationCopyWithImpl<$Res, _$CreateConversationStart>
    implements _$$CreateConversationStartCopyWith<$Res> {
  __$$CreateConversationStartCopyWithImpl(_$CreateConversationStart _value,
      $Res Function(_$CreateConversationStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid1 = null,
    Object? uid2 = null,
    Object? vice_id = null,
  }) {
    return _then(_$CreateConversationStart(
      null == uid1
          ? _value.uid1
          : uid1 // ignore: cast_nullable_to_non_nullable
              as String,
      null == uid2
          ? _value.uid2
          : uid2 // ignore: cast_nullable_to_non_nullable
              as String,
      null == vice_id
          ? _value.vice_id
          : vice_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateConversationStart implements CreateConversationStart {
  const _$CreateConversationStart(this.uid1, this.uid2, this.vice_id);

  @override
  final String uid1;
  @override
  final String uid2;
  @override
  final String vice_id;

  @override
  String toString() {
    return 'CreateConversation(uid1: $uid1, uid2: $uid2, vice_id: $vice_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateConversationStart &&
            (identical(other.uid1, uid1) || other.uid1 == uid1) &&
            (identical(other.uid2, uid2) || other.uid2 == uid2) &&
            (identical(other.vice_id, vice_id) || other.vice_id == vice_id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uid1, uid2, vice_id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateConversationStartCopyWith<_$CreateConversationStart> get copyWith =>
      __$$CreateConversationStartCopyWithImpl<_$CreateConversationStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid1, String uid2, String vice_id) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(uid1, uid2, vice_id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String uid1, String uid2, String vice_id)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(uid1, uid2, vice_id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid1, String uid2, String vice_id)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(uid1, uid2, vice_id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateConversationStart value) $default, {
    required TResult Function(CreateConversationSuccessful value) successful,
    required TResult Function(CreateConversationError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CreateConversationStart value)? $default, {
    TResult? Function(CreateConversationSuccessful value)? successful,
    TResult? Function(CreateConversationError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateConversationStart value)? $default, {
    TResult Function(CreateConversationSuccessful value)? successful,
    TResult Function(CreateConversationError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class CreateConversationStart implements CreateConversation {
  const factory CreateConversationStart(
          final String uid1, final String uid2, final String vice_id) =
      _$CreateConversationStart;

  String get uid1;
  String get uid2;
  String get vice_id;
  @JsonKey(ignore: true)
  _$$CreateConversationStartCopyWith<_$CreateConversationStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateConversationSuccessfulCopyWith<$Res> {
  factory _$$CreateConversationSuccessfulCopyWith(
          _$CreateConversationSuccessful value,
          $Res Function(_$CreateConversationSuccessful) then) =
      __$$CreateConversationSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateConversationSuccessfulCopyWithImpl<$Res>
    extends _$CreateConversationCopyWithImpl<$Res,
        _$CreateConversationSuccessful>
    implements _$$CreateConversationSuccessfulCopyWith<$Res> {
  __$$CreateConversationSuccessfulCopyWithImpl(
      _$CreateConversationSuccessful _value,
      $Res Function(_$CreateConversationSuccessful) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CreateConversationSuccessful implements CreateConversationSuccessful {
  const _$CreateConversationSuccessful();

  @override
  String toString() {
    return 'CreateConversation.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateConversationSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid1, String uid2, String vice_id) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String uid1, String uid2, String vice_id)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid1, String uid2, String vice_id)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateConversationStart value) $default, {
    required TResult Function(CreateConversationSuccessful value) successful,
    required TResult Function(CreateConversationError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CreateConversationStart value)? $default, {
    TResult? Function(CreateConversationSuccessful value)? successful,
    TResult? Function(CreateConversationError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateConversationStart value)? $default, {
    TResult Function(CreateConversationSuccessful value)? successful,
    TResult Function(CreateConversationError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class CreateConversationSuccessful implements CreateConversation {
  const factory CreateConversationSuccessful() = _$CreateConversationSuccessful;
}

/// @nodoc
abstract class _$$CreateConversationErrorCopyWith<$Res> {
  factory _$$CreateConversationErrorCopyWith(_$CreateConversationError value,
          $Res Function(_$CreateConversationError) then) =
      __$$CreateConversationErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$CreateConversationErrorCopyWithImpl<$Res>
    extends _$CreateConversationCopyWithImpl<$Res, _$CreateConversationError>
    implements _$$CreateConversationErrorCopyWith<$Res> {
  __$$CreateConversationErrorCopyWithImpl(_$CreateConversationError _value,
      $Res Function(_$CreateConversationError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$CreateConversationError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$CreateConversationError implements CreateConversationError {
  const _$CreateConversationError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'CreateConversation.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateConversationError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateConversationErrorCopyWith<_$CreateConversationError> get copyWith =>
      __$$CreateConversationErrorCopyWithImpl<_$CreateConversationError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid1, String uid2, String vice_id) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String uid1, String uid2, String vice_id)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid1, String uid2, String vice_id)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateConversationStart value) $default, {
    required TResult Function(CreateConversationSuccessful value) successful,
    required TResult Function(CreateConversationError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CreateConversationStart value)? $default, {
    TResult? Function(CreateConversationSuccessful value)? successful,
    TResult? Function(CreateConversationError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateConversationStart value)? $default, {
    TResult Function(CreateConversationSuccessful value)? successful,
    TResult Function(CreateConversationError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CreateConversationError implements CreateConversation {
  const factory CreateConversationError(
          final Object error, final StackTrace stackTrace) =
      _$CreateConversationError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$CreateConversationErrorCopyWith<_$CreateConversationError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UpdateUser {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? displayName, String? description) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? displayName, String? description)? $default, {
    TResult? Function(AppUser user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? displayName, String? description)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateUserStart value) $default, {
    required TResult Function(UpdateUserSuccessful value) successful,
    required TResult Function(UpdateUserError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(UpdateUserStart value)? $default, {
    TResult? Function(UpdateUserSuccessful value)? successful,
    TResult? Function(UpdateUserError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateUserStart value)? $default, {
    TResult Function(UpdateUserSuccessful value)? successful,
    TResult Function(UpdateUserError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateUserCopyWith<$Res> {
  factory $UpdateUserCopyWith(
          UpdateUser value, $Res Function(UpdateUser) then) =
      _$UpdateUserCopyWithImpl<$Res, UpdateUser>;
}

/// @nodoc
class _$UpdateUserCopyWithImpl<$Res, $Val extends UpdateUser>
    implements $UpdateUserCopyWith<$Res> {
  _$UpdateUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UpdateUserStartCopyWith<$Res> {
  factory _$$UpdateUserStartCopyWith(
          _$UpdateUserStart value, $Res Function(_$UpdateUserStart) then) =
      __$$UpdateUserStartCopyWithImpl<$Res>;
  @useResult
  $Res call({String? displayName, String? description});
}

/// @nodoc
class __$$UpdateUserStartCopyWithImpl<$Res>
    extends _$UpdateUserCopyWithImpl<$Res, _$UpdateUserStart>
    implements _$$UpdateUserStartCopyWith<$Res> {
  __$$UpdateUserStartCopyWithImpl(
      _$UpdateUserStart _value, $Res Function(_$UpdateUserStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = freezed,
    Object? description = freezed,
  }) {
    return _then(_$UpdateUserStart(
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UpdateUserStart implements UpdateUserStart {
  const _$UpdateUserStart({this.displayName, this.description});

  @override
  final String? displayName;
  @override
  final String? description;

  @override
  String toString() {
    return 'UpdateUser(displayName: $displayName, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateUserStart &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, displayName, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateUserStartCopyWith<_$UpdateUserStart> get copyWith =>
      __$$UpdateUserStartCopyWithImpl<_$UpdateUserStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? displayName, String? description) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(displayName, description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? displayName, String? description)? $default, {
    TResult? Function(AppUser user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(displayName, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? displayName, String? description)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(displayName, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateUserStart value) $default, {
    required TResult Function(UpdateUserSuccessful value) successful,
    required TResult Function(UpdateUserError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(UpdateUserStart value)? $default, {
    TResult? Function(UpdateUserSuccessful value)? successful,
    TResult? Function(UpdateUserError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateUserStart value)? $default, {
    TResult Function(UpdateUserSuccessful value)? successful,
    TResult Function(UpdateUserError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class UpdateUserStart implements UpdateUser {
  const factory UpdateUserStart(
      {final String? displayName,
      final String? description}) = _$UpdateUserStart;

  String? get displayName;
  String? get description;
  @JsonKey(ignore: true)
  _$$UpdateUserStartCopyWith<_$UpdateUserStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateUserSuccessfulCopyWith<$Res> {
  factory _$$UpdateUserSuccessfulCopyWith(_$UpdateUserSuccessful value,
          $Res Function(_$UpdateUserSuccessful) then) =
      __$$UpdateUserSuccessfulCopyWithImpl<$Res>;
  @useResult
  $Res call({AppUser user});

  $AppUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$UpdateUserSuccessfulCopyWithImpl<$Res>
    extends _$UpdateUserCopyWithImpl<$Res, _$UpdateUserSuccessful>
    implements _$$UpdateUserSuccessfulCopyWith<$Res> {
  __$$UpdateUserSuccessfulCopyWithImpl(_$UpdateUserSuccessful _value,
      $Res Function(_$UpdateUserSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$UpdateUserSuccessful(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppUserCopyWith<$Res> get user {
    return $AppUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$UpdateUserSuccessful implements UpdateUserSuccessful {
  const _$UpdateUserSuccessful(this.user);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'UpdateUser.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateUserSuccessful &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateUserSuccessfulCopyWith<_$UpdateUserSuccessful> get copyWith =>
      __$$UpdateUserSuccessfulCopyWithImpl<_$UpdateUserSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? displayName, String? description) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? displayName, String? description)? $default, {
    TResult? Function(AppUser user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? displayName, String? description)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateUserStart value) $default, {
    required TResult Function(UpdateUserSuccessful value) successful,
    required TResult Function(UpdateUserError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(UpdateUserStart value)? $default, {
    TResult? Function(UpdateUserSuccessful value)? successful,
    TResult? Function(UpdateUserError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateUserStart value)? $default, {
    TResult Function(UpdateUserSuccessful value)? successful,
    TResult Function(UpdateUserError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class UpdateUserSuccessful implements UpdateUser {
  const factory UpdateUserSuccessful(final AppUser user) =
      _$UpdateUserSuccessful;

  AppUser get user;
  @JsonKey(ignore: true)
  _$$UpdateUserSuccessfulCopyWith<_$UpdateUserSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateUserErrorCopyWith<$Res> {
  factory _$$UpdateUserErrorCopyWith(
          _$UpdateUserError value, $Res Function(_$UpdateUserError) then) =
      __$$UpdateUserErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$UpdateUserErrorCopyWithImpl<$Res>
    extends _$UpdateUserCopyWithImpl<$Res, _$UpdateUserError>
    implements _$$UpdateUserErrorCopyWith<$Res> {
  __$$UpdateUserErrorCopyWithImpl(
      _$UpdateUserError _value, $Res Function(_$UpdateUserError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$UpdateUserError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$UpdateUserError implements UpdateUserError {
  const _$UpdateUserError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'UpdateUser.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateUserError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateUserErrorCopyWith<_$UpdateUserError> get copyWith =>
      __$$UpdateUserErrorCopyWithImpl<_$UpdateUserError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? displayName, String? description) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? displayName, String? description)? $default, {
    TResult? Function(AppUser user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? displayName, String? description)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateUserStart value) $default, {
    required TResult Function(UpdateUserSuccessful value) successful,
    required TResult Function(UpdateUserError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(UpdateUserStart value)? $default, {
    TResult? Function(UpdateUserSuccessful value)? successful,
    TResult? Function(UpdateUserError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateUserStart value)? $default, {
    TResult Function(UpdateUserSuccessful value)? successful,
    TResult Function(UpdateUserError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UpdateUserError implements UpdateUser {
  const factory UpdateUserError(
      final Object error, final StackTrace stackTrace) = _$UpdateUserError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$UpdateUserErrorCopyWith<_$UpdateUserError> get copyWith =>
      throw _privateConstructorUsedError;
}
