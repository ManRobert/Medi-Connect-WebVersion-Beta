// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$InitializeUser {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeUserStart value) $default, {
    required TResult Function(InitializeUserSuccessful value) successful,
    required TResult Function(InitializeUserError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(InitializeUserStart value)? $default, {
    TResult? Function(InitializeUserSuccessful value)? successful,
    TResult? Function(InitializeUserError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeUserStart value)? $default, {
    TResult Function(InitializeUserSuccessful value)? successful,
    TResult Function(InitializeUserError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitializeUserCopyWith<$Res> {
  factory $InitializeUserCopyWith(
          InitializeUser value, $Res Function(InitializeUser) then) =
      _$InitializeUserCopyWithImpl<$Res, InitializeUser>;
}

/// @nodoc
class _$InitializeUserCopyWithImpl<$Res, $Val extends InitializeUser>
    implements $InitializeUserCopyWith<$Res> {
  _$InitializeUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitializeUserStartImplCopyWith<$Res> {
  factory _$$InitializeUserStartImplCopyWith(_$InitializeUserStartImpl value,
          $Res Function(_$InitializeUserStartImpl) then) =
      __$$InitializeUserStartImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitializeUserStartImplCopyWithImpl<$Res>
    extends _$InitializeUserCopyWithImpl<$Res, _$InitializeUserStartImpl>
    implements _$$InitializeUserStartImplCopyWith<$Res> {
  __$$InitializeUserStartImplCopyWithImpl(_$InitializeUserStartImpl _value,
      $Res Function(_$InitializeUserStartImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitializeUserStartImpl implements InitializeUserStart {
  const _$InitializeUserStartImpl();

  @override
  String toString() {
    return 'InitializeUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializeUserStartImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
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
    TResult Function(InitializeUserStart value) $default, {
    required TResult Function(InitializeUserSuccessful value) successful,
    required TResult Function(InitializeUserError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(InitializeUserStart value)? $default, {
    TResult? Function(InitializeUserSuccessful value)? successful,
    TResult? Function(InitializeUserError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeUserStart value)? $default, {
    TResult Function(InitializeUserSuccessful value)? successful,
    TResult Function(InitializeUserError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class InitializeUserStart implements InitializeUser {
  const factory InitializeUserStart() = _$InitializeUserStartImpl;
}

/// @nodoc
abstract class _$$InitializeUserSuccessfulImplCopyWith<$Res> {
  factory _$$InitializeUserSuccessfulImplCopyWith(
          _$InitializeUserSuccessfulImpl value,
          $Res Function(_$InitializeUserSuccessfulImpl) then) =
      __$$InitializeUserSuccessfulImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AppUser? user});

  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$InitializeUserSuccessfulImplCopyWithImpl<$Res>
    extends _$InitializeUserCopyWithImpl<$Res, _$InitializeUserSuccessfulImpl>
    implements _$$InitializeUserSuccessfulImplCopyWith<$Res> {
  __$$InitializeUserSuccessfulImplCopyWithImpl(
      _$InitializeUserSuccessfulImpl _value,
      $Res Function(_$InitializeUserSuccessfulImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$InitializeUserSuccessfulImpl(
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

class _$InitializeUserSuccessfulImpl implements InitializeUserSuccessful {
  const _$InitializeUserSuccessfulImpl(this.user);

  @override
  final AppUser? user;

  @override
  String toString() {
    return 'InitializeUser.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializeUserSuccessfulImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitializeUserSuccessfulImplCopyWith<_$InitializeUserSuccessfulImpl>
      get copyWith => __$$InitializeUserSuccessfulImplCopyWithImpl<
          _$InitializeUserSuccessfulImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
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
    TResult Function(InitializeUserStart value) $default, {
    required TResult Function(InitializeUserSuccessful value) successful,
    required TResult Function(InitializeUserError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(InitializeUserStart value)? $default, {
    TResult? Function(InitializeUserSuccessful value)? successful,
    TResult? Function(InitializeUserError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeUserStart value)? $default, {
    TResult Function(InitializeUserSuccessful value)? successful,
    TResult Function(InitializeUserError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class InitializeUserSuccessful implements InitializeUser {
  const factory InitializeUserSuccessful(final AppUser? user) =
      _$InitializeUserSuccessfulImpl;

  AppUser? get user;
  @JsonKey(ignore: true)
  _$$InitializeUserSuccessfulImplCopyWith<_$InitializeUserSuccessfulImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitializeUserErrorImplCopyWith<$Res> {
  factory _$$InitializeUserErrorImplCopyWith(_$InitializeUserErrorImpl value,
          $Res Function(_$InitializeUserErrorImpl) then) =
      __$$InitializeUserErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$InitializeUserErrorImplCopyWithImpl<$Res>
    extends _$InitializeUserCopyWithImpl<$Res, _$InitializeUserErrorImpl>
    implements _$$InitializeUserErrorImplCopyWith<$Res> {
  __$$InitializeUserErrorImplCopyWithImpl(_$InitializeUserErrorImpl _value,
      $Res Function(_$InitializeUserErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$InitializeUserErrorImpl(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$InitializeUserErrorImpl implements InitializeUserError {
  const _$InitializeUserErrorImpl(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'InitializeUser.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializeUserErrorImpl &&
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
  _$$InitializeUserErrorImplCopyWith<_$InitializeUserErrorImpl> get copyWith =>
      __$$InitializeUserErrorImplCopyWithImpl<_$InitializeUserErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
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
    TResult Function(InitializeUserStart value) $default, {
    required TResult Function(InitializeUserSuccessful value) successful,
    required TResult Function(InitializeUserError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(InitializeUserStart value)? $default, {
    TResult? Function(InitializeUserSuccessful value)? successful,
    TResult? Function(InitializeUserError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeUserStart value)? $default, {
    TResult Function(InitializeUserSuccessful value)? successful,
    TResult Function(InitializeUserError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class InitializeUserError implements InitializeUser {
  const factory InitializeUserError(
          final Object error, final StackTrace stackTrace) =
      _$InitializeUserErrorImpl;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$InitializeUserErrorImplCopyWith<_$InitializeUserErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Login {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, ActionResponse response)?
        $default, {
    TResult? Function(AppUser user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response)?
        $default, {
    TResult Function(AppUser user)? successful,
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
abstract class _$$LoginStartImplCopyWith<$Res> {
  factory _$$LoginStartImplCopyWith(
          _$LoginStartImpl value, $Res Function(_$LoginStartImpl) then) =
      __$$LoginStartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password, ActionResponse response});
}

/// @nodoc
class __$$LoginStartImplCopyWithImpl<$Res>
    extends _$LoginCopyWithImpl<$Res, _$LoginStartImpl>
    implements _$$LoginStartImplCopyWith<$Res> {
  __$$LoginStartImplCopyWithImpl(
      _$LoginStartImpl _value, $Res Function(_$LoginStartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? response = null,
  }) {
    return _then(_$LoginStartImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ActionResponse,
    ));
  }
}

/// @nodoc

class _$LoginStartImpl implements LoginStart {
  const _$LoginStartImpl(
      {required this.email, required this.password, required this.response});

  @override
  final String email;
  @override
  final String password;
  @override
  final ActionResponse response;

  @override
  String toString() {
    return 'Login(email: $email, password: $password, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginStartImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginStartImplCopyWith<_$LoginStartImpl> get copyWith =>
      __$$LoginStartImplCopyWithImpl<_$LoginStartImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(email, password, response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, ActionResponse response)?
        $default, {
    TResult? Function(AppUser user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(email, password, response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(email, password, response);
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
      required final String password,
      required final ActionResponse response}) = _$LoginStartImpl;

  String get email;
  String get password;
  ActionResponse get response;
  @JsonKey(ignore: true)
  _$$LoginStartImplCopyWith<_$LoginStartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginSuccessfulImplCopyWith<$Res> {
  factory _$$LoginSuccessfulImplCopyWith(_$LoginSuccessfulImpl value,
          $Res Function(_$LoginSuccessfulImpl) then) =
      __$$LoginSuccessfulImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AppUser user});

  $AppUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$LoginSuccessfulImplCopyWithImpl<$Res>
    extends _$LoginCopyWithImpl<$Res, _$LoginSuccessfulImpl>
    implements _$$LoginSuccessfulImplCopyWith<$Res> {
  __$$LoginSuccessfulImplCopyWithImpl(
      _$LoginSuccessfulImpl _value, $Res Function(_$LoginSuccessfulImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$LoginSuccessfulImpl(
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

class _$LoginSuccessfulImpl implements LoginSuccessful {
  const _$LoginSuccessfulImpl(this.user);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'Login.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginSuccessfulImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginSuccessfulImplCopyWith<_$LoginSuccessfulImpl> get copyWith =>
      __$$LoginSuccessfulImplCopyWithImpl<_$LoginSuccessfulImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, ActionResponse response)?
        $default, {
    TResult? Function(AppUser user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response)?
        $default, {
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
  const factory LoginSuccessful(final AppUser user) = _$LoginSuccessfulImpl;

  AppUser get user;
  @JsonKey(ignore: true)
  _$$LoginSuccessfulImplCopyWith<_$LoginSuccessfulImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginErrorImplCopyWith<$Res> {
  factory _$$LoginErrorImplCopyWith(
          _$LoginErrorImpl value, $Res Function(_$LoginErrorImpl) then) =
      __$$LoginErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$LoginErrorImplCopyWithImpl<$Res>
    extends _$LoginCopyWithImpl<$Res, _$LoginErrorImpl>
    implements _$$LoginErrorImplCopyWith<$Res> {
  __$$LoginErrorImplCopyWithImpl(
      _$LoginErrorImpl _value, $Res Function(_$LoginErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$LoginErrorImpl(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$LoginErrorImpl implements LoginError {
  const _$LoginErrorImpl(this.error, this.stackTrace);

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
            other is _$LoginErrorImpl &&
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
  _$$LoginErrorImplCopyWith<_$LoginErrorImpl> get copyWith =>
      __$$LoginErrorImplCopyWithImpl<_$LoginErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, ActionResponse response)?
        $default, {
    TResult? Function(AppUser user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResponse response)?
        $default, {
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
      _$LoginErrorImpl;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$LoginErrorImplCopyWith<_$LoginErrorImpl> get copyWith =>
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
abstract class _$$LogoutStartImplCopyWith<$Res> {
  factory _$$LogoutStartImplCopyWith(
          _$LogoutStartImpl value, $Res Function(_$LogoutStartImpl) then) =
      __$$LogoutStartImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutStartImplCopyWithImpl<$Res>
    extends _$LogoutCopyWithImpl<$Res, _$LogoutStartImpl>
    implements _$$LogoutStartImplCopyWith<$Res> {
  __$$LogoutStartImplCopyWithImpl(
      _$LogoutStartImpl _value, $Res Function(_$LogoutStartImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogoutStartImpl implements LogoutStart {
  const _$LogoutStartImpl();

  @override
  String toString() {
    return 'Logout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutStartImpl);
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
  const factory LogoutStart() = _$LogoutStartImpl;
}

/// @nodoc
abstract class _$$LogoutSuccessfulImplCopyWith<$Res> {
  factory _$$LogoutSuccessfulImplCopyWith(_$LogoutSuccessfulImpl value,
          $Res Function(_$LogoutSuccessfulImpl) then) =
      __$$LogoutSuccessfulImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutSuccessfulImplCopyWithImpl<$Res>
    extends _$LogoutCopyWithImpl<$Res, _$LogoutSuccessfulImpl>
    implements _$$LogoutSuccessfulImplCopyWith<$Res> {
  __$$LogoutSuccessfulImplCopyWithImpl(_$LogoutSuccessfulImpl _value,
      $Res Function(_$LogoutSuccessfulImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogoutSuccessfulImpl implements LogoutSuccessful {
  const _$LogoutSuccessfulImpl();

  @override
  String toString() {
    return 'Logout.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutSuccessfulImpl);
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
  const factory LogoutSuccessful() = _$LogoutSuccessfulImpl;
}

/// @nodoc
abstract class _$$LogoutErrorImplCopyWith<$Res> {
  factory _$$LogoutErrorImplCopyWith(
          _$LogoutErrorImpl value, $Res Function(_$LogoutErrorImpl) then) =
      __$$LogoutErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$LogoutErrorImplCopyWithImpl<$Res>
    extends _$LogoutCopyWithImpl<$Res, _$LogoutErrorImpl>
    implements _$$LogoutErrorImplCopyWith<$Res> {
  __$$LogoutErrorImplCopyWithImpl(
      _$LogoutErrorImpl _value, $Res Function(_$LogoutErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$LogoutErrorImpl(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$LogoutErrorImpl implements LogoutError {
  const _$LogoutErrorImpl(this.error, this.stackTrace);

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
            other is _$LogoutErrorImpl &&
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
  _$$LogoutErrorImplCopyWith<_$LogoutErrorImpl> get copyWith =>
      __$$LogoutErrorImplCopyWithImpl<_$LogoutErrorImpl>(this, _$identity);

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
      _$LogoutErrorImpl;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$LogoutErrorImplCopyWith<_$LogoutErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ResetPassword {
  String get email => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ResetPasswordCopyWith<ResetPassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResetPasswordCopyWith<$Res> {
  factory $ResetPasswordCopyWith(
          ResetPassword value, $Res Function(ResetPassword) then) =
      _$ResetPasswordCopyWithImpl<$Res, ResetPassword>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class _$ResetPasswordCopyWithImpl<$Res, $Val extends ResetPassword>
    implements $ResetPasswordCopyWith<$Res> {
  _$ResetPasswordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResetPassword$ImplCopyWith<$Res>
    implements $ResetPasswordCopyWith<$Res> {
  factory _$$ResetPassword$ImplCopyWith(_$ResetPassword$Impl value,
          $Res Function(_$ResetPassword$Impl) then) =
      __$$ResetPassword$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$ResetPassword$ImplCopyWithImpl<$Res>
    extends _$ResetPasswordCopyWithImpl<$Res, _$ResetPassword$Impl>
    implements _$$ResetPassword$ImplCopyWith<$Res> {
  __$$ResetPassword$ImplCopyWithImpl(
      _$ResetPassword$Impl _value, $Res Function(_$ResetPassword$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$ResetPassword$Impl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ResetPassword$Impl implements ResetPassword$ {
  const _$ResetPassword$Impl({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'ResetPassword(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResetPassword$Impl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResetPassword$ImplCopyWith<_$ResetPassword$Impl> get copyWith =>
      __$$ResetPassword$ImplCopyWithImpl<_$ResetPassword$Impl>(
          this, _$identity);
}

abstract class ResetPassword$ implements ResetPassword {
  const factory ResetPassword$({required final String email}) =
      _$ResetPassword$Impl;

  @override
  String get email;
  @override
  @JsonKey(ignore: true)
  _$$ResetPassword$ImplCopyWith<_$ResetPassword$Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ListenForPacienti {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) start,
    required TResult Function() done,
    required TResult Function(List<Pacient> pacienti) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? start,
    TResult? Function()? done,
    TResult? Function(List<Pacient> pacienti)? event,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? start,
    TResult Function()? done,
    TResult Function(List<Pacient> pacienti)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenForPacientiStart value) start,
    required TResult Function(ListenForPacientiDone value) done,
    required TResult Function(OnPacientiEvent value) event,
    required TResult Function(_ListenForPacientiError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListenForPacientiStart value)? start,
    TResult? Function(ListenForPacientiDone value)? done,
    TResult? Function(OnPacientiEvent value)? event,
    TResult? Function(_ListenForPacientiError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenForPacientiStart value)? start,
    TResult Function(ListenForPacientiDone value)? done,
    TResult Function(OnPacientiEvent value)? event,
    TResult Function(_ListenForPacientiError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListenForPacientiCopyWith<$Res> {
  factory $ListenForPacientiCopyWith(
          ListenForPacienti value, $Res Function(ListenForPacienti) then) =
      _$ListenForPacientiCopyWithImpl<$Res, ListenForPacienti>;
}

/// @nodoc
class _$ListenForPacientiCopyWithImpl<$Res, $Val extends ListenForPacienti>
    implements $ListenForPacientiCopyWith<$Res> {
  _$ListenForPacientiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ListenForPacientiStartImplCopyWith<$Res> {
  factory _$$ListenForPacientiStartImplCopyWith(
          _$ListenForPacientiStartImpl value,
          $Res Function(_$ListenForPacientiStartImpl) then) =
      __$$ListenForPacientiStartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ListenForPacientiStartImplCopyWithImpl<$Res>
    extends _$ListenForPacientiCopyWithImpl<$Res, _$ListenForPacientiStartImpl>
    implements _$$ListenForPacientiStartImplCopyWith<$Res> {
  __$$ListenForPacientiStartImplCopyWithImpl(
      _$ListenForPacientiStartImpl _value,
      $Res Function(_$ListenForPacientiStartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ListenForPacientiStartImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListenForPacientiStartImpl implements ListenForPacientiStart {
  const _$ListenForPacientiStartImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'ListenForPacienti.start(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListenForPacientiStartImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListenForPacientiStartImplCopyWith<_$ListenForPacientiStartImpl>
      get copyWith => __$$ListenForPacientiStartImplCopyWithImpl<
          _$ListenForPacientiStartImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) start,
    required TResult Function() done,
    required TResult Function(List<Pacient> pacienti) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return start(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? start,
    TResult? Function()? done,
    TResult? Function(List<Pacient> pacienti)? event,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return start?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? start,
    TResult Function()? done,
    TResult Function(List<Pacient> pacienti)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenForPacientiStart value) start,
    required TResult Function(ListenForPacientiDone value) done,
    required TResult Function(OnPacientiEvent value) event,
    required TResult Function(_ListenForPacientiError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListenForPacientiStart value)? start,
    TResult? Function(ListenForPacientiDone value)? done,
    TResult? Function(OnPacientiEvent value)? event,
    TResult? Function(_ListenForPacientiError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenForPacientiStart value)? start,
    TResult Function(ListenForPacientiDone value)? done,
    TResult Function(OnPacientiEvent value)? event,
    TResult Function(_ListenForPacientiError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class ListenForPacientiStart implements ListenForPacienti {
  const factory ListenForPacientiStart(final String id) =
      _$ListenForPacientiStartImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$ListenForPacientiStartImplCopyWith<_$ListenForPacientiStartImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListenForPacientiDoneImplCopyWith<$Res> {
  factory _$$ListenForPacientiDoneImplCopyWith(
          _$ListenForPacientiDoneImpl value,
          $Res Function(_$ListenForPacientiDoneImpl) then) =
      __$$ListenForPacientiDoneImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ListenForPacientiDoneImplCopyWithImpl<$Res>
    extends _$ListenForPacientiCopyWithImpl<$Res, _$ListenForPacientiDoneImpl>
    implements _$$ListenForPacientiDoneImplCopyWith<$Res> {
  __$$ListenForPacientiDoneImplCopyWithImpl(_$ListenForPacientiDoneImpl _value,
      $Res Function(_$ListenForPacientiDoneImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ListenForPacientiDoneImpl implements ListenForPacientiDone {
  const _$ListenForPacientiDoneImpl();

  @override
  String toString() {
    return 'ListenForPacienti.done()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListenForPacientiDoneImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) start,
    required TResult Function() done,
    required TResult Function(List<Pacient> pacienti) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return done();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? start,
    TResult? Function()? done,
    TResult? Function(List<Pacient> pacienti)? event,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return done?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? start,
    TResult Function()? done,
    TResult Function(List<Pacient> pacienti)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenForPacientiStart value) start,
    required TResult Function(ListenForPacientiDone value) done,
    required TResult Function(OnPacientiEvent value) event,
    required TResult Function(_ListenForPacientiError value) error,
  }) {
    return done(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListenForPacientiStart value)? start,
    TResult? Function(ListenForPacientiDone value)? done,
    TResult? Function(OnPacientiEvent value)? event,
    TResult? Function(_ListenForPacientiError value)? error,
  }) {
    return done?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenForPacientiStart value)? start,
    TResult Function(ListenForPacientiDone value)? done,
    TResult Function(OnPacientiEvent value)? event,
    TResult Function(_ListenForPacientiError value)? error,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done(this);
    }
    return orElse();
  }
}

abstract class ListenForPacientiDone implements ListenForPacienti {
  const factory ListenForPacientiDone() = _$ListenForPacientiDoneImpl;
}

/// @nodoc
abstract class _$$OnPacientiEventImplCopyWith<$Res> {
  factory _$$OnPacientiEventImplCopyWith(_$OnPacientiEventImpl value,
          $Res Function(_$OnPacientiEventImpl) then) =
      __$$OnPacientiEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Pacient> pacienti});
}

/// @nodoc
class __$$OnPacientiEventImplCopyWithImpl<$Res>
    extends _$ListenForPacientiCopyWithImpl<$Res, _$OnPacientiEventImpl>
    implements _$$OnPacientiEventImplCopyWith<$Res> {
  __$$OnPacientiEventImplCopyWithImpl(
      _$OnPacientiEventImpl _value, $Res Function(_$OnPacientiEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pacienti = null,
  }) {
    return _then(_$OnPacientiEventImpl(
      null == pacienti
          ? _value._pacienti
          : pacienti // ignore: cast_nullable_to_non_nullable
              as List<Pacient>,
    ));
  }
}

/// @nodoc

class _$OnPacientiEventImpl implements OnPacientiEvent {
  const _$OnPacientiEventImpl(final List<Pacient> pacienti)
      : _pacienti = pacienti;

  final List<Pacient> _pacienti;
  @override
  List<Pacient> get pacienti {
    if (_pacienti is EqualUnmodifiableListView) return _pacienti;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pacienti);
  }

  @override
  String toString() {
    return 'ListenForPacienti.event(pacienti: $pacienti)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnPacientiEventImpl &&
            const DeepCollectionEquality().equals(other._pacienti, _pacienti));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_pacienti));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnPacientiEventImplCopyWith<_$OnPacientiEventImpl> get copyWith =>
      __$$OnPacientiEventImplCopyWithImpl<_$OnPacientiEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) start,
    required TResult Function() done,
    required TResult Function(List<Pacient> pacienti) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return event(pacienti);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? start,
    TResult? Function()? done,
    TResult? Function(List<Pacient> pacienti)? event,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return event?.call(pacienti);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? start,
    TResult Function()? done,
    TResult Function(List<Pacient> pacienti)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(pacienti);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenForPacientiStart value) start,
    required TResult Function(ListenForPacientiDone value) done,
    required TResult Function(OnPacientiEvent value) event,
    required TResult Function(_ListenForPacientiError value) error,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListenForPacientiStart value)? start,
    TResult? Function(ListenForPacientiDone value)? done,
    TResult? Function(OnPacientiEvent value)? event,
    TResult? Function(_ListenForPacientiError value)? error,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenForPacientiStart value)? start,
    TResult Function(ListenForPacientiDone value)? done,
    TResult Function(OnPacientiEvent value)? event,
    TResult Function(_ListenForPacientiError value)? error,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class OnPacientiEvent implements ListenForPacienti {
  const factory OnPacientiEvent(final List<Pacient> pacienti) =
      _$OnPacientiEventImpl;

  List<Pacient> get pacienti;
  @JsonKey(ignore: true)
  _$$OnPacientiEventImplCopyWith<_$OnPacientiEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListenForPacientiErrorImplCopyWith<$Res> {
  factory _$$ListenForPacientiErrorImplCopyWith(
          _$ListenForPacientiErrorImpl value,
          $Res Function(_$ListenForPacientiErrorImpl) then) =
      __$$ListenForPacientiErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$ListenForPacientiErrorImplCopyWithImpl<$Res>
    extends _$ListenForPacientiCopyWithImpl<$Res, _$ListenForPacientiErrorImpl>
    implements _$$ListenForPacientiErrorImplCopyWith<$Res> {
  __$$ListenForPacientiErrorImplCopyWithImpl(
      _$ListenForPacientiErrorImpl _value,
      $Res Function(_$ListenForPacientiErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$ListenForPacientiErrorImpl(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$ListenForPacientiErrorImpl implements _ListenForPacientiError {
  const _$ListenForPacientiErrorImpl(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'ListenForPacienti.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListenForPacientiErrorImpl &&
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
  _$$ListenForPacientiErrorImplCopyWith<_$ListenForPacientiErrorImpl>
      get copyWith => __$$ListenForPacientiErrorImplCopyWithImpl<
          _$ListenForPacientiErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) start,
    required TResult Function() done,
    required TResult Function(List<Pacient> pacienti) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? start,
    TResult? Function()? done,
    TResult? Function(List<Pacient> pacienti)? event,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? start,
    TResult Function()? done,
    TResult Function(List<Pacient> pacienti)? event,
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
  TResult map<TResult extends Object?>({
    required TResult Function(ListenForPacientiStart value) start,
    required TResult Function(ListenForPacientiDone value) done,
    required TResult Function(OnPacientiEvent value) event,
    required TResult Function(_ListenForPacientiError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListenForPacientiStart value)? start,
    TResult? Function(ListenForPacientiDone value)? done,
    TResult? Function(OnPacientiEvent value)? event,
    TResult? Function(_ListenForPacientiError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenForPacientiStart value)? start,
    TResult Function(ListenForPacientiDone value)? done,
    TResult Function(OnPacientiEvent value)? event,
    TResult Function(_ListenForPacientiError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ListenForPacientiError implements ListenForPacienti {
  const factory _ListenForPacientiError(
          final Object error, final StackTrace stackTrace) =
      _$ListenForPacientiErrorImpl;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$ListenForPacientiErrorImplCopyWith<_$ListenForPacientiErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SetDoctorIdToPatient {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String doctorId, String patientId, ActionResponse response)
        $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String doctorId, String patientId, ActionResponse response)?
        $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String doctorId, String patientId, ActionResponse response)?
        $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SetDoctorIdToPatientStart value) $default, {
    required TResult Function(SetDoctorIdToPatientSuccessful value) successful,
    required TResult Function(SetDoctorIdToPatientError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SetDoctorIdToPatientStart value)? $default, {
    TResult? Function(SetDoctorIdToPatientSuccessful value)? successful,
    TResult? Function(SetDoctorIdToPatientError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SetDoctorIdToPatientStart value)? $default, {
    TResult Function(SetDoctorIdToPatientSuccessful value)? successful,
    TResult Function(SetDoctorIdToPatientError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetDoctorIdToPatientCopyWith<$Res> {
  factory $SetDoctorIdToPatientCopyWith(SetDoctorIdToPatient value,
          $Res Function(SetDoctorIdToPatient) then) =
      _$SetDoctorIdToPatientCopyWithImpl<$Res, SetDoctorIdToPatient>;
}

/// @nodoc
class _$SetDoctorIdToPatientCopyWithImpl<$Res,
        $Val extends SetDoctorIdToPatient>
    implements $SetDoctorIdToPatientCopyWith<$Res> {
  _$SetDoctorIdToPatientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SetDoctorIdToPatientStartImplCopyWith<$Res> {
  factory _$$SetDoctorIdToPatientStartImplCopyWith(
          _$SetDoctorIdToPatientStartImpl value,
          $Res Function(_$SetDoctorIdToPatientStartImpl) then) =
      __$$SetDoctorIdToPatientStartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String doctorId, String patientId, ActionResponse response});
}

/// @nodoc
class __$$SetDoctorIdToPatientStartImplCopyWithImpl<$Res>
    extends _$SetDoctorIdToPatientCopyWithImpl<$Res,
        _$SetDoctorIdToPatientStartImpl>
    implements _$$SetDoctorIdToPatientStartImplCopyWith<$Res> {
  __$$SetDoctorIdToPatientStartImplCopyWithImpl(
      _$SetDoctorIdToPatientStartImpl _value,
      $Res Function(_$SetDoctorIdToPatientStartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doctorId = null,
    Object? patientId = null,
    Object? response = null,
  }) {
    return _then(_$SetDoctorIdToPatientStartImpl(
      doctorId: null == doctorId
          ? _value.doctorId
          : doctorId // ignore: cast_nullable_to_non_nullable
              as String,
      patientId: null == patientId
          ? _value.patientId
          : patientId // ignore: cast_nullable_to_non_nullable
              as String,
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ActionResponse,
    ));
  }
}

/// @nodoc

class _$SetDoctorIdToPatientStartImpl implements SetDoctorIdToPatientStart {
  const _$SetDoctorIdToPatientStartImpl(
      {required this.doctorId,
      required this.patientId,
      required this.response});

  @override
  final String doctorId;
  @override
  final String patientId;
  @override
  final ActionResponse response;

  @override
  String toString() {
    return 'SetDoctorIdToPatient(doctorId: $doctorId, patientId: $patientId, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetDoctorIdToPatientStartImpl &&
            (identical(other.doctorId, doctorId) ||
                other.doctorId == doctorId) &&
            (identical(other.patientId, patientId) ||
                other.patientId == patientId) &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, doctorId, patientId, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetDoctorIdToPatientStartImplCopyWith<_$SetDoctorIdToPatientStartImpl>
      get copyWith => __$$SetDoctorIdToPatientStartImplCopyWithImpl<
          _$SetDoctorIdToPatientStartImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String doctorId, String patientId, ActionResponse response)
        $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(doctorId, patientId, response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String doctorId, String patientId, ActionResponse response)?
        $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(doctorId, patientId, response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String doctorId, String patientId, ActionResponse response)?
        $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(doctorId, patientId, response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SetDoctorIdToPatientStart value) $default, {
    required TResult Function(SetDoctorIdToPatientSuccessful value) successful,
    required TResult Function(SetDoctorIdToPatientError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SetDoctorIdToPatientStart value)? $default, {
    TResult? Function(SetDoctorIdToPatientSuccessful value)? successful,
    TResult? Function(SetDoctorIdToPatientError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SetDoctorIdToPatientStart value)? $default, {
    TResult Function(SetDoctorIdToPatientSuccessful value)? successful,
    TResult Function(SetDoctorIdToPatientError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class SetDoctorIdToPatientStart implements SetDoctorIdToPatient {
  const factory SetDoctorIdToPatientStart(
          {required final String doctorId,
          required final String patientId,
          required final ActionResponse response}) =
      _$SetDoctorIdToPatientStartImpl;

  String get doctorId;
  String get patientId;
  ActionResponse get response;
  @JsonKey(ignore: true)
  _$$SetDoctorIdToPatientStartImplCopyWith<_$SetDoctorIdToPatientStartImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SetDoctorIdToPatientSuccessfulImplCopyWith<$Res> {
  factory _$$SetDoctorIdToPatientSuccessfulImplCopyWith(
          _$SetDoctorIdToPatientSuccessfulImpl value,
          $Res Function(_$SetDoctorIdToPatientSuccessfulImpl) then) =
      __$$SetDoctorIdToPatientSuccessfulImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SetDoctorIdToPatientSuccessfulImplCopyWithImpl<$Res>
    extends _$SetDoctorIdToPatientCopyWithImpl<$Res,
        _$SetDoctorIdToPatientSuccessfulImpl>
    implements _$$SetDoctorIdToPatientSuccessfulImplCopyWith<$Res> {
  __$$SetDoctorIdToPatientSuccessfulImplCopyWithImpl(
      _$SetDoctorIdToPatientSuccessfulImpl _value,
      $Res Function(_$SetDoctorIdToPatientSuccessfulImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SetDoctorIdToPatientSuccessfulImpl
    implements SetDoctorIdToPatientSuccessful {
  const _$SetDoctorIdToPatientSuccessfulImpl();

  @override
  String toString() {
    return 'SetDoctorIdToPatient.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetDoctorIdToPatientSuccessfulImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String doctorId, String patientId, ActionResponse response)
        $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String doctorId, String patientId, ActionResponse response)?
        $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String doctorId, String patientId, ActionResponse response)?
        $default, {
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
    TResult Function(SetDoctorIdToPatientStart value) $default, {
    required TResult Function(SetDoctorIdToPatientSuccessful value) successful,
    required TResult Function(SetDoctorIdToPatientError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SetDoctorIdToPatientStart value)? $default, {
    TResult? Function(SetDoctorIdToPatientSuccessful value)? successful,
    TResult? Function(SetDoctorIdToPatientError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SetDoctorIdToPatientStart value)? $default, {
    TResult Function(SetDoctorIdToPatientSuccessful value)? successful,
    TResult Function(SetDoctorIdToPatientError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SetDoctorIdToPatientSuccessful implements SetDoctorIdToPatient {
  const factory SetDoctorIdToPatientSuccessful() =
      _$SetDoctorIdToPatientSuccessfulImpl;
}

/// @nodoc
abstract class _$$SetDoctorIdToPatientErrorImplCopyWith<$Res> {
  factory _$$SetDoctorIdToPatientErrorImplCopyWith(
          _$SetDoctorIdToPatientErrorImpl value,
          $Res Function(_$SetDoctorIdToPatientErrorImpl) then) =
      __$$SetDoctorIdToPatientErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$SetDoctorIdToPatientErrorImplCopyWithImpl<$Res>
    extends _$SetDoctorIdToPatientCopyWithImpl<$Res,
        _$SetDoctorIdToPatientErrorImpl>
    implements _$$SetDoctorIdToPatientErrorImplCopyWith<$Res> {
  __$$SetDoctorIdToPatientErrorImplCopyWithImpl(
      _$SetDoctorIdToPatientErrorImpl _value,
      $Res Function(_$SetDoctorIdToPatientErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$SetDoctorIdToPatientErrorImpl(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$SetDoctorIdToPatientErrorImpl implements SetDoctorIdToPatientError {
  const _$SetDoctorIdToPatientErrorImpl(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'SetDoctorIdToPatient.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetDoctorIdToPatientErrorImpl &&
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
  _$$SetDoctorIdToPatientErrorImplCopyWith<_$SetDoctorIdToPatientErrorImpl>
      get copyWith => __$$SetDoctorIdToPatientErrorImplCopyWithImpl<
          _$SetDoctorIdToPatientErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String doctorId, String patientId, ActionResponse response)
        $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String doctorId, String patientId, ActionResponse response)?
        $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String doctorId, String patientId, ActionResponse response)?
        $default, {
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
    TResult Function(SetDoctorIdToPatientStart value) $default, {
    required TResult Function(SetDoctorIdToPatientSuccessful value) successful,
    required TResult Function(SetDoctorIdToPatientError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SetDoctorIdToPatientStart value)? $default, {
    TResult? Function(SetDoctorIdToPatientSuccessful value)? successful,
    TResult? Function(SetDoctorIdToPatientError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SetDoctorIdToPatientStart value)? $default, {
    TResult Function(SetDoctorIdToPatientSuccessful value)? successful,
    TResult Function(SetDoctorIdToPatientError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SetDoctorIdToPatientError implements SetDoctorIdToPatient {
  const factory SetDoctorIdToPatientError(
          final Object error, final StackTrace stackTrace) =
      _$SetDoctorIdToPatientErrorImpl;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$SetDoctorIdToPatientErrorImplCopyWith<_$SetDoctorIdToPatientErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ListenForSimptome {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String doctorId) start,
    required TResult Function() done,
    required TResult Function(List<Symptom> simptome) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String doctorId)? start,
    TResult? Function()? done,
    TResult? Function(List<Symptom> simptome)? event,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String doctorId)? start,
    TResult Function()? done,
    TResult Function(List<Symptom> simptome)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenForSimptomeStart value) start,
    required TResult Function(ListenForSimptomeDone value) done,
    required TResult Function(OnSimptomeEvent value) event,
    required TResult Function(_ListenForSimptomeError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListenForSimptomeStart value)? start,
    TResult? Function(ListenForSimptomeDone value)? done,
    TResult? Function(OnSimptomeEvent value)? event,
    TResult? Function(_ListenForSimptomeError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenForSimptomeStart value)? start,
    TResult Function(ListenForSimptomeDone value)? done,
    TResult Function(OnSimptomeEvent value)? event,
    TResult Function(_ListenForSimptomeError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListenForSimptomeCopyWith<$Res> {
  factory $ListenForSimptomeCopyWith(
          ListenForSimptome value, $Res Function(ListenForSimptome) then) =
      _$ListenForSimptomeCopyWithImpl<$Res, ListenForSimptome>;
}

/// @nodoc
class _$ListenForSimptomeCopyWithImpl<$Res, $Val extends ListenForSimptome>
    implements $ListenForSimptomeCopyWith<$Res> {
  _$ListenForSimptomeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ListenForSimptomeStartImplCopyWith<$Res> {
  factory _$$ListenForSimptomeStartImplCopyWith(
          _$ListenForSimptomeStartImpl value,
          $Res Function(_$ListenForSimptomeStartImpl) then) =
      __$$ListenForSimptomeStartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String doctorId});
}

/// @nodoc
class __$$ListenForSimptomeStartImplCopyWithImpl<$Res>
    extends _$ListenForSimptomeCopyWithImpl<$Res, _$ListenForSimptomeStartImpl>
    implements _$$ListenForSimptomeStartImplCopyWith<$Res> {
  __$$ListenForSimptomeStartImplCopyWithImpl(
      _$ListenForSimptomeStartImpl _value,
      $Res Function(_$ListenForSimptomeStartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doctorId = null,
  }) {
    return _then(_$ListenForSimptomeStartImpl(
      doctorId: null == doctorId
          ? _value.doctorId
          : doctorId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ListenForSimptomeStartImpl implements ListenForSimptomeStart {
  const _$ListenForSimptomeStartImpl({required this.doctorId});

  @override
  final String doctorId;

  @override
  String toString() {
    return 'ListenForSimptome.start(doctorId: $doctorId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListenForSimptomeStartImpl &&
            (identical(other.doctorId, doctorId) ||
                other.doctorId == doctorId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, doctorId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListenForSimptomeStartImplCopyWith<_$ListenForSimptomeStartImpl>
      get copyWith => __$$ListenForSimptomeStartImplCopyWithImpl<
          _$ListenForSimptomeStartImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String doctorId) start,
    required TResult Function() done,
    required TResult Function(List<Symptom> simptome) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return start(doctorId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String doctorId)? start,
    TResult? Function()? done,
    TResult? Function(List<Symptom> simptome)? event,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return start?.call(doctorId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String doctorId)? start,
    TResult Function()? done,
    TResult Function(List<Symptom> simptome)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(doctorId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenForSimptomeStart value) start,
    required TResult Function(ListenForSimptomeDone value) done,
    required TResult Function(OnSimptomeEvent value) event,
    required TResult Function(_ListenForSimptomeError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListenForSimptomeStart value)? start,
    TResult? Function(ListenForSimptomeDone value)? done,
    TResult? Function(OnSimptomeEvent value)? event,
    TResult? Function(_ListenForSimptomeError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenForSimptomeStart value)? start,
    TResult Function(ListenForSimptomeDone value)? done,
    TResult Function(OnSimptomeEvent value)? event,
    TResult Function(_ListenForSimptomeError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class ListenForSimptomeStart implements ListenForSimptome {
  const factory ListenForSimptomeStart({required final String doctorId}) =
      _$ListenForSimptomeStartImpl;

  String get doctorId;
  @JsonKey(ignore: true)
  _$$ListenForSimptomeStartImplCopyWith<_$ListenForSimptomeStartImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListenForSimptomeDoneImplCopyWith<$Res> {
  factory _$$ListenForSimptomeDoneImplCopyWith(
          _$ListenForSimptomeDoneImpl value,
          $Res Function(_$ListenForSimptomeDoneImpl) then) =
      __$$ListenForSimptomeDoneImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ListenForSimptomeDoneImplCopyWithImpl<$Res>
    extends _$ListenForSimptomeCopyWithImpl<$Res, _$ListenForSimptomeDoneImpl>
    implements _$$ListenForSimptomeDoneImplCopyWith<$Res> {
  __$$ListenForSimptomeDoneImplCopyWithImpl(_$ListenForSimptomeDoneImpl _value,
      $Res Function(_$ListenForSimptomeDoneImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ListenForSimptomeDoneImpl implements ListenForSimptomeDone {
  const _$ListenForSimptomeDoneImpl();

  @override
  String toString() {
    return 'ListenForSimptome.done()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListenForSimptomeDoneImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String doctorId) start,
    required TResult Function() done,
    required TResult Function(List<Symptom> simptome) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return done();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String doctorId)? start,
    TResult? Function()? done,
    TResult? Function(List<Symptom> simptome)? event,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return done?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String doctorId)? start,
    TResult Function()? done,
    TResult Function(List<Symptom> simptome)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenForSimptomeStart value) start,
    required TResult Function(ListenForSimptomeDone value) done,
    required TResult Function(OnSimptomeEvent value) event,
    required TResult Function(_ListenForSimptomeError value) error,
  }) {
    return done(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListenForSimptomeStart value)? start,
    TResult? Function(ListenForSimptomeDone value)? done,
    TResult? Function(OnSimptomeEvent value)? event,
    TResult? Function(_ListenForSimptomeError value)? error,
  }) {
    return done?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenForSimptomeStart value)? start,
    TResult Function(ListenForSimptomeDone value)? done,
    TResult Function(OnSimptomeEvent value)? event,
    TResult Function(_ListenForSimptomeError value)? error,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done(this);
    }
    return orElse();
  }
}

abstract class ListenForSimptomeDone implements ListenForSimptome {
  const factory ListenForSimptomeDone() = _$ListenForSimptomeDoneImpl;
}

/// @nodoc
abstract class _$$OnSimptomeEventImplCopyWith<$Res> {
  factory _$$OnSimptomeEventImplCopyWith(_$OnSimptomeEventImpl value,
          $Res Function(_$OnSimptomeEventImpl) then) =
      __$$OnSimptomeEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Symptom> simptome});
}

/// @nodoc
class __$$OnSimptomeEventImplCopyWithImpl<$Res>
    extends _$ListenForSimptomeCopyWithImpl<$Res, _$OnSimptomeEventImpl>
    implements _$$OnSimptomeEventImplCopyWith<$Res> {
  __$$OnSimptomeEventImplCopyWithImpl(
      _$OnSimptomeEventImpl _value, $Res Function(_$OnSimptomeEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? simptome = null,
  }) {
    return _then(_$OnSimptomeEventImpl(
      null == simptome
          ? _value._simptome
          : simptome // ignore: cast_nullable_to_non_nullable
              as List<Symptom>,
    ));
  }
}

/// @nodoc

class _$OnSimptomeEventImpl implements OnSimptomeEvent {
  const _$OnSimptomeEventImpl(final List<Symptom> simptome)
      : _simptome = simptome;

  final List<Symptom> _simptome;
  @override
  List<Symptom> get simptome {
    if (_simptome is EqualUnmodifiableListView) return _simptome;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_simptome);
  }

  @override
  String toString() {
    return 'ListenForSimptome.event(simptome: $simptome)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnSimptomeEventImpl &&
            const DeepCollectionEquality().equals(other._simptome, _simptome));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_simptome));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnSimptomeEventImplCopyWith<_$OnSimptomeEventImpl> get copyWith =>
      __$$OnSimptomeEventImplCopyWithImpl<_$OnSimptomeEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String doctorId) start,
    required TResult Function() done,
    required TResult Function(List<Symptom> simptome) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return event(simptome);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String doctorId)? start,
    TResult? Function()? done,
    TResult? Function(List<Symptom> simptome)? event,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return event?.call(simptome);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String doctorId)? start,
    TResult Function()? done,
    TResult Function(List<Symptom> simptome)? event,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(simptome);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ListenForSimptomeStart value) start,
    required TResult Function(ListenForSimptomeDone value) done,
    required TResult Function(OnSimptomeEvent value) event,
    required TResult Function(_ListenForSimptomeError value) error,
  }) {
    return event(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListenForSimptomeStart value)? start,
    TResult? Function(ListenForSimptomeDone value)? done,
    TResult? Function(OnSimptomeEvent value)? event,
    TResult? Function(_ListenForSimptomeError value)? error,
  }) {
    return event?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenForSimptomeStart value)? start,
    TResult Function(ListenForSimptomeDone value)? done,
    TResult Function(OnSimptomeEvent value)? event,
    TResult Function(_ListenForSimptomeError value)? error,
    required TResult orElse(),
  }) {
    if (event != null) {
      return event(this);
    }
    return orElse();
  }
}

abstract class OnSimptomeEvent implements ListenForSimptome {
  const factory OnSimptomeEvent(final List<Symptom> simptome) =
      _$OnSimptomeEventImpl;

  List<Symptom> get simptome;
  @JsonKey(ignore: true)
  _$$OnSimptomeEventImplCopyWith<_$OnSimptomeEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListenForSimptomeErrorImplCopyWith<$Res> {
  factory _$$ListenForSimptomeErrorImplCopyWith(
          _$ListenForSimptomeErrorImpl value,
          $Res Function(_$ListenForSimptomeErrorImpl) then) =
      __$$ListenForSimptomeErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$ListenForSimptomeErrorImplCopyWithImpl<$Res>
    extends _$ListenForSimptomeCopyWithImpl<$Res, _$ListenForSimptomeErrorImpl>
    implements _$$ListenForSimptomeErrorImplCopyWith<$Res> {
  __$$ListenForSimptomeErrorImplCopyWithImpl(
      _$ListenForSimptomeErrorImpl _value,
      $Res Function(_$ListenForSimptomeErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$ListenForSimptomeErrorImpl(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$ListenForSimptomeErrorImpl implements _ListenForSimptomeError {
  const _$ListenForSimptomeErrorImpl(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'ListenForSimptome.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListenForSimptomeErrorImpl &&
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
  _$$ListenForSimptomeErrorImplCopyWith<_$ListenForSimptomeErrorImpl>
      get copyWith => __$$ListenForSimptomeErrorImplCopyWithImpl<
          _$ListenForSimptomeErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String doctorId) start,
    required TResult Function() done,
    required TResult Function(List<Symptom> simptome) event,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String doctorId)? start,
    TResult? Function()? done,
    TResult? Function(List<Symptom> simptome)? event,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String doctorId)? start,
    TResult Function()? done,
    TResult Function(List<Symptom> simptome)? event,
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
  TResult map<TResult extends Object?>({
    required TResult Function(ListenForSimptomeStart value) start,
    required TResult Function(ListenForSimptomeDone value) done,
    required TResult Function(OnSimptomeEvent value) event,
    required TResult Function(_ListenForSimptomeError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ListenForSimptomeStart value)? start,
    TResult? Function(ListenForSimptomeDone value)? done,
    TResult? Function(OnSimptomeEvent value)? event,
    TResult? Function(_ListenForSimptomeError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ListenForSimptomeStart value)? start,
    TResult Function(ListenForSimptomeDone value)? done,
    TResult Function(OnSimptomeEvent value)? event,
    TResult Function(_ListenForSimptomeError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ListenForSimptomeError implements ListenForSimptome {
  const factory _ListenForSimptomeError(
          final Object error, final StackTrace stackTrace) =
      _$ListenForSimptomeErrorImpl;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$ListenForSimptomeErrorImplCopyWith<_$ListenForSimptomeErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SendMeds {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Medicine> medicineList, String symptomId) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Medicine> medicineList, String symptomId)?
        $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Medicine> medicineList, String symptomId)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SendMedsStart value) $default, {
    required TResult Function(SendMedsSuccessful value) successful,
    required TResult Function(SendMedsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SendMedsStart value)? $default, {
    TResult? Function(SendMedsSuccessful value)? successful,
    TResult? Function(SendMedsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendMedsStart value)? $default, {
    TResult Function(SendMedsSuccessful value)? successful,
    TResult Function(SendMedsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendMedsCopyWith<$Res> {
  factory $SendMedsCopyWith(SendMeds value, $Res Function(SendMeds) then) =
      _$SendMedsCopyWithImpl<$Res, SendMeds>;
}

/// @nodoc
class _$SendMedsCopyWithImpl<$Res, $Val extends SendMeds>
    implements $SendMedsCopyWith<$Res> {
  _$SendMedsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SendMedsStartImplCopyWith<$Res> {
  factory _$$SendMedsStartImplCopyWith(
          _$SendMedsStartImpl value, $Res Function(_$SendMedsStartImpl) then) =
      __$$SendMedsStartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Medicine> medicineList, String symptomId});
}

/// @nodoc
class __$$SendMedsStartImplCopyWithImpl<$Res>
    extends _$SendMedsCopyWithImpl<$Res, _$SendMedsStartImpl>
    implements _$$SendMedsStartImplCopyWith<$Res> {
  __$$SendMedsStartImplCopyWithImpl(
      _$SendMedsStartImpl _value, $Res Function(_$SendMedsStartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? medicineList = null,
    Object? symptomId = null,
  }) {
    return _then(_$SendMedsStartImpl(
      medicineList: null == medicineList
          ? _value._medicineList
          : medicineList // ignore: cast_nullable_to_non_nullable
              as List<Medicine>,
      symptomId: null == symptomId
          ? _value.symptomId
          : symptomId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SendMedsStartImpl implements SendMedsStart {
  const _$SendMedsStartImpl(
      {required final List<Medicine> medicineList, required this.symptomId})
      : _medicineList = medicineList;

  final List<Medicine> _medicineList;
  @override
  List<Medicine> get medicineList {
    if (_medicineList is EqualUnmodifiableListView) return _medicineList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_medicineList);
  }

  @override
  final String symptomId;

  @override
  String toString() {
    return 'SendMeds(medicineList: $medicineList, symptomId: $symptomId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendMedsStartImpl &&
            const DeepCollectionEquality()
                .equals(other._medicineList, _medicineList) &&
            (identical(other.symptomId, symptomId) ||
                other.symptomId == symptomId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_medicineList), symptomId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendMedsStartImplCopyWith<_$SendMedsStartImpl> get copyWith =>
      __$$SendMedsStartImplCopyWithImpl<_$SendMedsStartImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Medicine> medicineList, String symptomId) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(medicineList, symptomId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Medicine> medicineList, String symptomId)?
        $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(medicineList, symptomId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Medicine> medicineList, String symptomId)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(medicineList, symptomId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SendMedsStart value) $default, {
    required TResult Function(SendMedsSuccessful value) successful,
    required TResult Function(SendMedsError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SendMedsStart value)? $default, {
    TResult? Function(SendMedsSuccessful value)? successful,
    TResult? Function(SendMedsError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendMedsStart value)? $default, {
    TResult Function(SendMedsSuccessful value)? successful,
    TResult Function(SendMedsError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class SendMedsStart implements SendMeds {
  const factory SendMedsStart(
      {required final List<Medicine> medicineList,
      required final String symptomId}) = _$SendMedsStartImpl;

  List<Medicine> get medicineList;
  String get symptomId;
  @JsonKey(ignore: true)
  _$$SendMedsStartImplCopyWith<_$SendMedsStartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendMedsSuccessfulImplCopyWith<$Res> {
  factory _$$SendMedsSuccessfulImplCopyWith(_$SendMedsSuccessfulImpl value,
          $Res Function(_$SendMedsSuccessfulImpl) then) =
      __$$SendMedsSuccessfulImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendMedsSuccessfulImplCopyWithImpl<$Res>
    extends _$SendMedsCopyWithImpl<$Res, _$SendMedsSuccessfulImpl>
    implements _$$SendMedsSuccessfulImplCopyWith<$Res> {
  __$$SendMedsSuccessfulImplCopyWithImpl(_$SendMedsSuccessfulImpl _value,
      $Res Function(_$SendMedsSuccessfulImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SendMedsSuccessfulImpl implements SendMedsSuccessful {
  const _$SendMedsSuccessfulImpl();

  @override
  String toString() {
    return 'SendMeds.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SendMedsSuccessfulImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Medicine> medicineList, String symptomId) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Medicine> medicineList, String symptomId)?
        $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Medicine> medicineList, String symptomId)? $default, {
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
    TResult Function(SendMedsStart value) $default, {
    required TResult Function(SendMedsSuccessful value) successful,
    required TResult Function(SendMedsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SendMedsStart value)? $default, {
    TResult? Function(SendMedsSuccessful value)? successful,
    TResult? Function(SendMedsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendMedsStart value)? $default, {
    TResult Function(SendMedsSuccessful value)? successful,
    TResult Function(SendMedsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SendMedsSuccessful implements SendMeds {
  const factory SendMedsSuccessful() = _$SendMedsSuccessfulImpl;
}

/// @nodoc
abstract class _$$SendMedsErrorImplCopyWith<$Res> {
  factory _$$SendMedsErrorImplCopyWith(
          _$SendMedsErrorImpl value, $Res Function(_$SendMedsErrorImpl) then) =
      __$$SendMedsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$SendMedsErrorImplCopyWithImpl<$Res>
    extends _$SendMedsCopyWithImpl<$Res, _$SendMedsErrorImpl>
    implements _$$SendMedsErrorImplCopyWith<$Res> {
  __$$SendMedsErrorImplCopyWithImpl(
      _$SendMedsErrorImpl _value, $Res Function(_$SendMedsErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$SendMedsErrorImpl(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$SendMedsErrorImpl implements SendMedsError {
  const _$SendMedsErrorImpl(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'SendMeds.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendMedsErrorImpl &&
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
  _$$SendMedsErrorImplCopyWith<_$SendMedsErrorImpl> get copyWith =>
      __$$SendMedsErrorImplCopyWithImpl<_$SendMedsErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Medicine> medicineList, String symptomId) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Medicine> medicineList, String symptomId)?
        $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Medicine> medicineList, String symptomId)? $default, {
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
    TResult Function(SendMedsStart value) $default, {
    required TResult Function(SendMedsSuccessful value) successful,
    required TResult Function(SendMedsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SendMedsStart value)? $default, {
    TResult? Function(SendMedsSuccessful value)? successful,
    TResult? Function(SendMedsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SendMedsStart value)? $default, {
    TResult Function(SendMedsSuccessful value)? successful,
    TResult Function(SendMedsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SendMedsError implements SendMeds {
  const factory SendMedsError(final Object error, final StackTrace stackTrace) =
      _$SendMedsErrorImpl;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$SendMedsErrorImplCopyWith<_$SendMedsErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetMedsFromDatabase {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<MedFromDatabase> medsFromDatabase)
        successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<MedFromDatabase> medsFromDatabase)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<MedFromDatabase> medsFromDatabase)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMedsFromDatabaseStart value) $default, {
    required TResult Function(GetMedsFromDatabaseSuccessful value) successful,
    required TResult Function(GetMedsFromDatabaseError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetMedsFromDatabaseStart value)? $default, {
    TResult? Function(GetMedsFromDatabaseSuccessful value)? successful,
    TResult? Function(GetMedsFromDatabaseError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMedsFromDatabaseStart value)? $default, {
    TResult Function(GetMedsFromDatabaseSuccessful value)? successful,
    TResult Function(GetMedsFromDatabaseError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMedsFromDatabaseCopyWith<$Res> {
  factory $GetMedsFromDatabaseCopyWith(
          GetMedsFromDatabase value, $Res Function(GetMedsFromDatabase) then) =
      _$GetMedsFromDatabaseCopyWithImpl<$Res, GetMedsFromDatabase>;
}

/// @nodoc
class _$GetMedsFromDatabaseCopyWithImpl<$Res, $Val extends GetMedsFromDatabase>
    implements $GetMedsFromDatabaseCopyWith<$Res> {
  _$GetMedsFromDatabaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetMedsFromDatabaseStartImplCopyWith<$Res> {
  factory _$$GetMedsFromDatabaseStartImplCopyWith(
          _$GetMedsFromDatabaseStartImpl value,
          $Res Function(_$GetMedsFromDatabaseStartImpl) then) =
      __$$GetMedsFromDatabaseStartImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetMedsFromDatabaseStartImplCopyWithImpl<$Res>
    extends _$GetMedsFromDatabaseCopyWithImpl<$Res,
        _$GetMedsFromDatabaseStartImpl>
    implements _$$GetMedsFromDatabaseStartImplCopyWith<$Res> {
  __$$GetMedsFromDatabaseStartImplCopyWithImpl(
      _$GetMedsFromDatabaseStartImpl _value,
      $Res Function(_$GetMedsFromDatabaseStartImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetMedsFromDatabaseStartImpl implements GetMedsFromDatabaseStart {
  const _$GetMedsFromDatabaseStartImpl();

  @override
  String toString() {
    return 'GetMedsFromDatabase()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMedsFromDatabaseStartImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<MedFromDatabase> medsFromDatabase)
        successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<MedFromDatabase> medsFromDatabase)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<MedFromDatabase> medsFromDatabase)? successful,
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
    TResult Function(GetMedsFromDatabaseStart value) $default, {
    required TResult Function(GetMedsFromDatabaseSuccessful value) successful,
    required TResult Function(GetMedsFromDatabaseError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetMedsFromDatabaseStart value)? $default, {
    TResult? Function(GetMedsFromDatabaseSuccessful value)? successful,
    TResult? Function(GetMedsFromDatabaseError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMedsFromDatabaseStart value)? $default, {
    TResult Function(GetMedsFromDatabaseSuccessful value)? successful,
    TResult Function(GetMedsFromDatabaseError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetMedsFromDatabaseStart implements GetMedsFromDatabase {
  const factory GetMedsFromDatabaseStart() = _$GetMedsFromDatabaseStartImpl;
}

/// @nodoc
abstract class _$$GetMedsFromDatabaseSuccessfulImplCopyWith<$Res> {
  factory _$$GetMedsFromDatabaseSuccessfulImplCopyWith(
          _$GetMedsFromDatabaseSuccessfulImpl value,
          $Res Function(_$GetMedsFromDatabaseSuccessfulImpl) then) =
      __$$GetMedsFromDatabaseSuccessfulImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<MedFromDatabase> medsFromDatabase});
}

/// @nodoc
class __$$GetMedsFromDatabaseSuccessfulImplCopyWithImpl<$Res>
    extends _$GetMedsFromDatabaseCopyWithImpl<$Res,
        _$GetMedsFromDatabaseSuccessfulImpl>
    implements _$$GetMedsFromDatabaseSuccessfulImplCopyWith<$Res> {
  __$$GetMedsFromDatabaseSuccessfulImplCopyWithImpl(
      _$GetMedsFromDatabaseSuccessfulImpl _value,
      $Res Function(_$GetMedsFromDatabaseSuccessfulImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? medsFromDatabase = null,
  }) {
    return _then(_$GetMedsFromDatabaseSuccessfulImpl(
      null == medsFromDatabase
          ? _value._medsFromDatabase
          : medsFromDatabase // ignore: cast_nullable_to_non_nullable
              as List<MedFromDatabase>,
    ));
  }
}

/// @nodoc

class _$GetMedsFromDatabaseSuccessfulImpl
    implements GetMedsFromDatabaseSuccessful {
  const _$GetMedsFromDatabaseSuccessfulImpl(
      final List<MedFromDatabase> medsFromDatabase)
      : _medsFromDatabase = medsFromDatabase;

  final List<MedFromDatabase> _medsFromDatabase;
  @override
  List<MedFromDatabase> get medsFromDatabase {
    if (_medsFromDatabase is EqualUnmodifiableListView)
      return _medsFromDatabase;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_medsFromDatabase);
  }

  @override
  String toString() {
    return 'GetMedsFromDatabase.successful(medsFromDatabase: $medsFromDatabase)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMedsFromDatabaseSuccessfulImpl &&
            const DeepCollectionEquality()
                .equals(other._medsFromDatabase, _medsFromDatabase));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_medsFromDatabase));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMedsFromDatabaseSuccessfulImplCopyWith<
          _$GetMedsFromDatabaseSuccessfulImpl>
      get copyWith => __$$GetMedsFromDatabaseSuccessfulImplCopyWithImpl<
          _$GetMedsFromDatabaseSuccessfulImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<MedFromDatabase> medsFromDatabase)
        successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(medsFromDatabase);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<MedFromDatabase> medsFromDatabase)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(medsFromDatabase);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<MedFromDatabase> medsFromDatabase)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(medsFromDatabase);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMedsFromDatabaseStart value) $default, {
    required TResult Function(GetMedsFromDatabaseSuccessful value) successful,
    required TResult Function(GetMedsFromDatabaseError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetMedsFromDatabaseStart value)? $default, {
    TResult? Function(GetMedsFromDatabaseSuccessful value)? successful,
    TResult? Function(GetMedsFromDatabaseError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMedsFromDatabaseStart value)? $default, {
    TResult Function(GetMedsFromDatabaseSuccessful value)? successful,
    TResult Function(GetMedsFromDatabaseError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetMedsFromDatabaseSuccessful implements GetMedsFromDatabase {
  const factory GetMedsFromDatabaseSuccessful(
          final List<MedFromDatabase> medsFromDatabase) =
      _$GetMedsFromDatabaseSuccessfulImpl;

  List<MedFromDatabase> get medsFromDatabase;
  @JsonKey(ignore: true)
  _$$GetMedsFromDatabaseSuccessfulImplCopyWith<
          _$GetMedsFromDatabaseSuccessfulImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetMedsFromDatabaseErrorImplCopyWith<$Res> {
  factory _$$GetMedsFromDatabaseErrorImplCopyWith(
          _$GetMedsFromDatabaseErrorImpl value,
          $Res Function(_$GetMedsFromDatabaseErrorImpl) then) =
      __$$GetMedsFromDatabaseErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$GetMedsFromDatabaseErrorImplCopyWithImpl<$Res>
    extends _$GetMedsFromDatabaseCopyWithImpl<$Res,
        _$GetMedsFromDatabaseErrorImpl>
    implements _$$GetMedsFromDatabaseErrorImplCopyWith<$Res> {
  __$$GetMedsFromDatabaseErrorImplCopyWithImpl(
      _$GetMedsFromDatabaseErrorImpl _value,
      $Res Function(_$GetMedsFromDatabaseErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$GetMedsFromDatabaseErrorImpl(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$GetMedsFromDatabaseErrorImpl implements GetMedsFromDatabaseError {
  const _$GetMedsFromDatabaseErrorImpl(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetMedsFromDatabase.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMedsFromDatabaseErrorImpl &&
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
  _$$GetMedsFromDatabaseErrorImplCopyWith<_$GetMedsFromDatabaseErrorImpl>
      get copyWith => __$$GetMedsFromDatabaseErrorImplCopyWithImpl<
          _$GetMedsFromDatabaseErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<MedFromDatabase> medsFromDatabase)
        successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(List<MedFromDatabase> medsFromDatabase)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<MedFromDatabase> medsFromDatabase)? successful,
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
    TResult Function(GetMedsFromDatabaseStart value) $default, {
    required TResult Function(GetMedsFromDatabaseSuccessful value) successful,
    required TResult Function(GetMedsFromDatabaseError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetMedsFromDatabaseStart value)? $default, {
    TResult? Function(GetMedsFromDatabaseSuccessful value)? successful,
    TResult? Function(GetMedsFromDatabaseError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMedsFromDatabaseStart value)? $default, {
    TResult Function(GetMedsFromDatabaseSuccessful value)? successful,
    TResult Function(GetMedsFromDatabaseError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetMedsFromDatabaseError implements GetMedsFromDatabase {
  const factory GetMedsFromDatabaseError(
          final Object error, final StackTrace stackTrace) =
      _$GetMedsFromDatabaseErrorImpl;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$GetMedsFromDatabaseErrorImplCopyWith<_$GetMedsFromDatabaseErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HaveWeThisMed {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pharmacyId, String medId) $default, {
    required TResult Function(bool resposne) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String pharmacyId, String medId)? $default, {
    TResult? Function(bool resposne)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pharmacyId, String medId)? $default, {
    TResult Function(bool resposne)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(HaveWeThisMedStart value) $default, {
    required TResult Function(HaveWeThisMedSuccessful value) successful,
    required TResult Function(HaveWeThisMedError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(HaveWeThisMedStart value)? $default, {
    TResult? Function(HaveWeThisMedSuccessful value)? successful,
    TResult? Function(HaveWeThisMedError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(HaveWeThisMedStart value)? $default, {
    TResult Function(HaveWeThisMedSuccessful value)? successful,
    TResult Function(HaveWeThisMedError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HaveWeThisMedCopyWith<$Res> {
  factory $HaveWeThisMedCopyWith(
          HaveWeThisMed value, $Res Function(HaveWeThisMed) then) =
      _$HaveWeThisMedCopyWithImpl<$Res, HaveWeThisMed>;
}

/// @nodoc
class _$HaveWeThisMedCopyWithImpl<$Res, $Val extends HaveWeThisMed>
    implements $HaveWeThisMedCopyWith<$Res> {
  _$HaveWeThisMedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HaveWeThisMedStartImplCopyWith<$Res> {
  factory _$$HaveWeThisMedStartImplCopyWith(_$HaveWeThisMedStartImpl value,
          $Res Function(_$HaveWeThisMedStartImpl) then) =
      __$$HaveWeThisMedStartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String pharmacyId, String medId});
}

/// @nodoc
class __$$HaveWeThisMedStartImplCopyWithImpl<$Res>
    extends _$HaveWeThisMedCopyWithImpl<$Res, _$HaveWeThisMedStartImpl>
    implements _$$HaveWeThisMedStartImplCopyWith<$Res> {
  __$$HaveWeThisMedStartImplCopyWithImpl(_$HaveWeThisMedStartImpl _value,
      $Res Function(_$HaveWeThisMedStartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pharmacyId = null,
    Object? medId = null,
  }) {
    return _then(_$HaveWeThisMedStartImpl(
      pharmacyId: null == pharmacyId
          ? _value.pharmacyId
          : pharmacyId // ignore: cast_nullable_to_non_nullable
              as String,
      medId: null == medId
          ? _value.medId
          : medId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HaveWeThisMedStartImpl implements HaveWeThisMedStart {
  const _$HaveWeThisMedStartImpl(
      {required this.pharmacyId, required this.medId});

  @override
  final String pharmacyId;
  @override
  final String medId;

  @override
  String toString() {
    return 'HaveWeThisMed(pharmacyId: $pharmacyId, medId: $medId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HaveWeThisMedStartImpl &&
            (identical(other.pharmacyId, pharmacyId) ||
                other.pharmacyId == pharmacyId) &&
            (identical(other.medId, medId) || other.medId == medId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pharmacyId, medId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HaveWeThisMedStartImplCopyWith<_$HaveWeThisMedStartImpl> get copyWith =>
      __$$HaveWeThisMedStartImplCopyWithImpl<_$HaveWeThisMedStartImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pharmacyId, String medId) $default, {
    required TResult Function(bool resposne) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(pharmacyId, medId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String pharmacyId, String medId)? $default, {
    TResult? Function(bool resposne)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(pharmacyId, medId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pharmacyId, String medId)? $default, {
    TResult Function(bool resposne)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(pharmacyId, medId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(HaveWeThisMedStart value) $default, {
    required TResult Function(HaveWeThisMedSuccessful value) successful,
    required TResult Function(HaveWeThisMedError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(HaveWeThisMedStart value)? $default, {
    TResult? Function(HaveWeThisMedSuccessful value)? successful,
    TResult? Function(HaveWeThisMedError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(HaveWeThisMedStart value)? $default, {
    TResult Function(HaveWeThisMedSuccessful value)? successful,
    TResult Function(HaveWeThisMedError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class HaveWeThisMedStart implements HaveWeThisMed {
  const factory HaveWeThisMedStart(
      {required final String pharmacyId,
      required final String medId}) = _$HaveWeThisMedStartImpl;

  String get pharmacyId;
  String get medId;
  @JsonKey(ignore: true)
  _$$HaveWeThisMedStartImplCopyWith<_$HaveWeThisMedStartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HaveWeThisMedSuccessfulImplCopyWith<$Res> {
  factory _$$HaveWeThisMedSuccessfulImplCopyWith(
          _$HaveWeThisMedSuccessfulImpl value,
          $Res Function(_$HaveWeThisMedSuccessfulImpl) then) =
      __$$HaveWeThisMedSuccessfulImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool resposne});
}

/// @nodoc
class __$$HaveWeThisMedSuccessfulImplCopyWithImpl<$Res>
    extends _$HaveWeThisMedCopyWithImpl<$Res, _$HaveWeThisMedSuccessfulImpl>
    implements _$$HaveWeThisMedSuccessfulImplCopyWith<$Res> {
  __$$HaveWeThisMedSuccessfulImplCopyWithImpl(
      _$HaveWeThisMedSuccessfulImpl _value,
      $Res Function(_$HaveWeThisMedSuccessfulImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resposne = null,
  }) {
    return _then(_$HaveWeThisMedSuccessfulImpl(
      null == resposne
          ? _value.resposne
          : resposne // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$HaveWeThisMedSuccessfulImpl implements HaveWeThisMedSuccessful {
  const _$HaveWeThisMedSuccessfulImpl(this.resposne);

  @override
  final bool resposne;

  @override
  String toString() {
    return 'HaveWeThisMed.successful(resposne: $resposne)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HaveWeThisMedSuccessfulImpl &&
            (identical(other.resposne, resposne) ||
                other.resposne == resposne));
  }

  @override
  int get hashCode => Object.hash(runtimeType, resposne);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HaveWeThisMedSuccessfulImplCopyWith<_$HaveWeThisMedSuccessfulImpl>
      get copyWith => __$$HaveWeThisMedSuccessfulImplCopyWithImpl<
          _$HaveWeThisMedSuccessfulImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pharmacyId, String medId) $default, {
    required TResult Function(bool resposne) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(resposne);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String pharmacyId, String medId)? $default, {
    TResult? Function(bool resposne)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(resposne);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pharmacyId, String medId)? $default, {
    TResult Function(bool resposne)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(resposne);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(HaveWeThisMedStart value) $default, {
    required TResult Function(HaveWeThisMedSuccessful value) successful,
    required TResult Function(HaveWeThisMedError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(HaveWeThisMedStart value)? $default, {
    TResult? Function(HaveWeThisMedSuccessful value)? successful,
    TResult? Function(HaveWeThisMedError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(HaveWeThisMedStart value)? $default, {
    TResult Function(HaveWeThisMedSuccessful value)? successful,
    TResult Function(HaveWeThisMedError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class HaveWeThisMedSuccessful implements HaveWeThisMed {
  const factory HaveWeThisMedSuccessful(final bool resposne) =
      _$HaveWeThisMedSuccessfulImpl;

  bool get resposne;
  @JsonKey(ignore: true)
  _$$HaveWeThisMedSuccessfulImplCopyWith<_$HaveWeThisMedSuccessfulImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HaveWeThisMedErrorImplCopyWith<$Res> {
  factory _$$HaveWeThisMedErrorImplCopyWith(_$HaveWeThisMedErrorImpl value,
          $Res Function(_$HaveWeThisMedErrorImpl) then) =
      __$$HaveWeThisMedErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$HaveWeThisMedErrorImplCopyWithImpl<$Res>
    extends _$HaveWeThisMedCopyWithImpl<$Res, _$HaveWeThisMedErrorImpl>
    implements _$$HaveWeThisMedErrorImplCopyWith<$Res> {
  __$$HaveWeThisMedErrorImplCopyWithImpl(_$HaveWeThisMedErrorImpl _value,
      $Res Function(_$HaveWeThisMedErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$HaveWeThisMedErrorImpl(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$HaveWeThisMedErrorImpl implements HaveWeThisMedError {
  const _$HaveWeThisMedErrorImpl(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'HaveWeThisMed.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HaveWeThisMedErrorImpl &&
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
  _$$HaveWeThisMedErrorImplCopyWith<_$HaveWeThisMedErrorImpl> get copyWith =>
      __$$HaveWeThisMedErrorImplCopyWithImpl<_$HaveWeThisMedErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pharmacyId, String medId) $default, {
    required TResult Function(bool resposne) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String pharmacyId, String medId)? $default, {
    TResult? Function(bool resposne)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pharmacyId, String medId)? $default, {
    TResult Function(bool resposne)? successful,
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
    TResult Function(HaveWeThisMedStart value) $default, {
    required TResult Function(HaveWeThisMedSuccessful value) successful,
    required TResult Function(HaveWeThisMedError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(HaveWeThisMedStart value)? $default, {
    TResult? Function(HaveWeThisMedSuccessful value)? successful,
    TResult? Function(HaveWeThisMedError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(HaveWeThisMedStart value)? $default, {
    TResult Function(HaveWeThisMedSuccessful value)? successful,
    TResult Function(HaveWeThisMedError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class HaveWeThisMedError implements HaveWeThisMed {
  const factory HaveWeThisMedError(
          final Object error, final StackTrace stackTrace) =
      _$HaveWeThisMedErrorImpl;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$HaveWeThisMedErrorImplCopyWith<_$HaveWeThisMedErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddToPharmacy {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pharmacyId, String newMedId) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String pharmacyId, String newMedId)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pharmacyId, String newMedId)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AddToPharmacyStart value) $default, {
    required TResult Function(AddToPharmacySuccessful value) successful,
    required TResult Function(AddToPharmacyError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(AddToPharmacyStart value)? $default, {
    TResult? Function(AddToPharmacySuccessful value)? successful,
    TResult? Function(AddToPharmacyError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddToPharmacyStart value)? $default, {
    TResult Function(AddToPharmacySuccessful value)? successful,
    TResult Function(AddToPharmacyError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddToPharmacyCopyWith<$Res> {
  factory $AddToPharmacyCopyWith(
          AddToPharmacy value, $Res Function(AddToPharmacy) then) =
      _$AddToPharmacyCopyWithImpl<$Res, AddToPharmacy>;
}

/// @nodoc
class _$AddToPharmacyCopyWithImpl<$Res, $Val extends AddToPharmacy>
    implements $AddToPharmacyCopyWith<$Res> {
  _$AddToPharmacyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddToPharmacyStartImplCopyWith<$Res> {
  factory _$$AddToPharmacyStartImplCopyWith(_$AddToPharmacyStartImpl value,
          $Res Function(_$AddToPharmacyStartImpl) then) =
      __$$AddToPharmacyStartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String pharmacyId, String newMedId});
}

/// @nodoc
class __$$AddToPharmacyStartImplCopyWithImpl<$Res>
    extends _$AddToPharmacyCopyWithImpl<$Res, _$AddToPharmacyStartImpl>
    implements _$$AddToPharmacyStartImplCopyWith<$Res> {
  __$$AddToPharmacyStartImplCopyWithImpl(_$AddToPharmacyStartImpl _value,
      $Res Function(_$AddToPharmacyStartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pharmacyId = null,
    Object? newMedId = null,
  }) {
    return _then(_$AddToPharmacyStartImpl(
      pharmacyId: null == pharmacyId
          ? _value.pharmacyId
          : pharmacyId // ignore: cast_nullable_to_non_nullable
              as String,
      newMedId: null == newMedId
          ? _value.newMedId
          : newMedId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddToPharmacyStartImpl implements AddToPharmacyStart {
  const _$AddToPharmacyStartImpl(
      {required this.pharmacyId, required this.newMedId});

  @override
  final String pharmacyId;
  @override
  final String newMedId;

  @override
  String toString() {
    return 'AddToPharmacy(pharmacyId: $pharmacyId, newMedId: $newMedId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddToPharmacyStartImpl &&
            (identical(other.pharmacyId, pharmacyId) ||
                other.pharmacyId == pharmacyId) &&
            (identical(other.newMedId, newMedId) ||
                other.newMedId == newMedId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pharmacyId, newMedId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddToPharmacyStartImplCopyWith<_$AddToPharmacyStartImpl> get copyWith =>
      __$$AddToPharmacyStartImplCopyWithImpl<_$AddToPharmacyStartImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pharmacyId, String newMedId) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(pharmacyId, newMedId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String pharmacyId, String newMedId)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(pharmacyId, newMedId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pharmacyId, String newMedId)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(pharmacyId, newMedId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AddToPharmacyStart value) $default, {
    required TResult Function(AddToPharmacySuccessful value) successful,
    required TResult Function(AddToPharmacyError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(AddToPharmacyStart value)? $default, {
    TResult? Function(AddToPharmacySuccessful value)? successful,
    TResult? Function(AddToPharmacyError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddToPharmacyStart value)? $default, {
    TResult Function(AddToPharmacySuccessful value)? successful,
    TResult Function(AddToPharmacyError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class AddToPharmacyStart implements AddToPharmacy {
  const factory AddToPharmacyStart(
      {required final String pharmacyId,
      required final String newMedId}) = _$AddToPharmacyStartImpl;

  String get pharmacyId;
  String get newMedId;
  @JsonKey(ignore: true)
  _$$AddToPharmacyStartImplCopyWith<_$AddToPharmacyStartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddToPharmacySuccessfulImplCopyWith<$Res> {
  factory _$$AddToPharmacySuccessfulImplCopyWith(
          _$AddToPharmacySuccessfulImpl value,
          $Res Function(_$AddToPharmacySuccessfulImpl) then) =
      __$$AddToPharmacySuccessfulImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddToPharmacySuccessfulImplCopyWithImpl<$Res>
    extends _$AddToPharmacyCopyWithImpl<$Res, _$AddToPharmacySuccessfulImpl>
    implements _$$AddToPharmacySuccessfulImplCopyWith<$Res> {
  __$$AddToPharmacySuccessfulImplCopyWithImpl(
      _$AddToPharmacySuccessfulImpl _value,
      $Res Function(_$AddToPharmacySuccessfulImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddToPharmacySuccessfulImpl implements AddToPharmacySuccessful {
  const _$AddToPharmacySuccessfulImpl();

  @override
  String toString() {
    return 'AddToPharmacy.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddToPharmacySuccessfulImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pharmacyId, String newMedId) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String pharmacyId, String newMedId)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pharmacyId, String newMedId)? $default, {
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
    TResult Function(AddToPharmacyStart value) $default, {
    required TResult Function(AddToPharmacySuccessful value) successful,
    required TResult Function(AddToPharmacyError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(AddToPharmacyStart value)? $default, {
    TResult? Function(AddToPharmacySuccessful value)? successful,
    TResult? Function(AddToPharmacyError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddToPharmacyStart value)? $default, {
    TResult Function(AddToPharmacySuccessful value)? successful,
    TResult Function(AddToPharmacyError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class AddToPharmacySuccessful implements AddToPharmacy {
  const factory AddToPharmacySuccessful() = _$AddToPharmacySuccessfulImpl;
}

/// @nodoc
abstract class _$$AddToPharmacyErrorImplCopyWith<$Res> {
  factory _$$AddToPharmacyErrorImplCopyWith(_$AddToPharmacyErrorImpl value,
          $Res Function(_$AddToPharmacyErrorImpl) then) =
      __$$AddToPharmacyErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$AddToPharmacyErrorImplCopyWithImpl<$Res>
    extends _$AddToPharmacyCopyWithImpl<$Res, _$AddToPharmacyErrorImpl>
    implements _$$AddToPharmacyErrorImplCopyWith<$Res> {
  __$$AddToPharmacyErrorImplCopyWithImpl(_$AddToPharmacyErrorImpl _value,
      $Res Function(_$AddToPharmacyErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$AddToPharmacyErrorImpl(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$AddToPharmacyErrorImpl implements AddToPharmacyError {
  const _$AddToPharmacyErrorImpl(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'AddToPharmacy.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddToPharmacyErrorImpl &&
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
  _$$AddToPharmacyErrorImplCopyWith<_$AddToPharmacyErrorImpl> get copyWith =>
      __$$AddToPharmacyErrorImplCopyWithImpl<_$AddToPharmacyErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pharmacyId, String newMedId) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String pharmacyId, String newMedId)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pharmacyId, String newMedId)? $default, {
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
    TResult Function(AddToPharmacyStart value) $default, {
    required TResult Function(AddToPharmacySuccessful value) successful,
    required TResult Function(AddToPharmacyError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(AddToPharmacyStart value)? $default, {
    TResult? Function(AddToPharmacySuccessful value)? successful,
    TResult? Function(AddToPharmacyError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddToPharmacyStart value)? $default, {
    TResult Function(AddToPharmacySuccessful value)? successful,
    TResult Function(AddToPharmacyError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AddToPharmacyError implements AddToPharmacy {
  const factory AddToPharmacyError(
          final Object error, final StackTrace stackTrace) =
      _$AddToPharmacyErrorImpl;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$AddToPharmacyErrorImplCopyWith<_$AddToPharmacyErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RemoveMedFromPharmacy {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pharmacyId, String medToRemove) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String pharmacyId, String medToRemove)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pharmacyId, String medToRemove)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RemoveMedFromPharmacyStart value) $default, {
    required TResult Function(RemoveMedFromPharmacySuccessful value) successful,
    required TResult Function(RemoveMedFromPharmacyError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(RemoveMedFromPharmacyStart value)? $default, {
    TResult? Function(RemoveMedFromPharmacySuccessful value)? successful,
    TResult? Function(RemoveMedFromPharmacyError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RemoveMedFromPharmacyStart value)? $default, {
    TResult Function(RemoveMedFromPharmacySuccessful value)? successful,
    TResult Function(RemoveMedFromPharmacyError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveMedFromPharmacyCopyWith<$Res> {
  factory $RemoveMedFromPharmacyCopyWith(RemoveMedFromPharmacy value,
          $Res Function(RemoveMedFromPharmacy) then) =
      _$RemoveMedFromPharmacyCopyWithImpl<$Res, RemoveMedFromPharmacy>;
}

/// @nodoc
class _$RemoveMedFromPharmacyCopyWithImpl<$Res,
        $Val extends RemoveMedFromPharmacy>
    implements $RemoveMedFromPharmacyCopyWith<$Res> {
  _$RemoveMedFromPharmacyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RemoveMedFromPharmacyStartImplCopyWith<$Res> {
  factory _$$RemoveMedFromPharmacyStartImplCopyWith(
          _$RemoveMedFromPharmacyStartImpl value,
          $Res Function(_$RemoveMedFromPharmacyStartImpl) then) =
      __$$RemoveMedFromPharmacyStartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String pharmacyId, String medToRemove});
}

/// @nodoc
class __$$RemoveMedFromPharmacyStartImplCopyWithImpl<$Res>
    extends _$RemoveMedFromPharmacyCopyWithImpl<$Res,
        _$RemoveMedFromPharmacyStartImpl>
    implements _$$RemoveMedFromPharmacyStartImplCopyWith<$Res> {
  __$$RemoveMedFromPharmacyStartImplCopyWithImpl(
      _$RemoveMedFromPharmacyStartImpl _value,
      $Res Function(_$RemoveMedFromPharmacyStartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pharmacyId = null,
    Object? medToRemove = null,
  }) {
    return _then(_$RemoveMedFromPharmacyStartImpl(
      pharmacyId: null == pharmacyId
          ? _value.pharmacyId
          : pharmacyId // ignore: cast_nullable_to_non_nullable
              as String,
      medToRemove: null == medToRemove
          ? _value.medToRemove
          : medToRemove // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RemoveMedFromPharmacyStartImpl implements RemoveMedFromPharmacyStart {
  const _$RemoveMedFromPharmacyStartImpl(
      {required this.pharmacyId, required this.medToRemove});

  @override
  final String pharmacyId;
  @override
  final String medToRemove;

  @override
  String toString() {
    return 'RemoveMedFromPharmacy(pharmacyId: $pharmacyId, medToRemove: $medToRemove)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveMedFromPharmacyStartImpl &&
            (identical(other.pharmacyId, pharmacyId) ||
                other.pharmacyId == pharmacyId) &&
            (identical(other.medToRemove, medToRemove) ||
                other.medToRemove == medToRemove));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pharmacyId, medToRemove);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveMedFromPharmacyStartImplCopyWith<_$RemoveMedFromPharmacyStartImpl>
      get copyWith => __$$RemoveMedFromPharmacyStartImplCopyWithImpl<
          _$RemoveMedFromPharmacyStartImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pharmacyId, String medToRemove) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(pharmacyId, medToRemove);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String pharmacyId, String medToRemove)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(pharmacyId, medToRemove);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pharmacyId, String medToRemove)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(pharmacyId, medToRemove);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RemoveMedFromPharmacyStart value) $default, {
    required TResult Function(RemoveMedFromPharmacySuccessful value) successful,
    required TResult Function(RemoveMedFromPharmacyError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(RemoveMedFromPharmacyStart value)? $default, {
    TResult? Function(RemoveMedFromPharmacySuccessful value)? successful,
    TResult? Function(RemoveMedFromPharmacyError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RemoveMedFromPharmacyStart value)? $default, {
    TResult Function(RemoveMedFromPharmacySuccessful value)? successful,
    TResult Function(RemoveMedFromPharmacyError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class RemoveMedFromPharmacyStart implements RemoveMedFromPharmacy {
  const factory RemoveMedFromPharmacyStart(
      {required final String pharmacyId,
      required final String medToRemove}) = _$RemoveMedFromPharmacyStartImpl;

  String get pharmacyId;
  String get medToRemove;
  @JsonKey(ignore: true)
  _$$RemoveMedFromPharmacyStartImplCopyWith<_$RemoveMedFromPharmacyStartImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveMedFromPharmacySuccessfulImplCopyWith<$Res> {
  factory _$$RemoveMedFromPharmacySuccessfulImplCopyWith(
          _$RemoveMedFromPharmacySuccessfulImpl value,
          $Res Function(_$RemoveMedFromPharmacySuccessfulImpl) then) =
      __$$RemoveMedFromPharmacySuccessfulImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RemoveMedFromPharmacySuccessfulImplCopyWithImpl<$Res>
    extends _$RemoveMedFromPharmacyCopyWithImpl<$Res,
        _$RemoveMedFromPharmacySuccessfulImpl>
    implements _$$RemoveMedFromPharmacySuccessfulImplCopyWith<$Res> {
  __$$RemoveMedFromPharmacySuccessfulImplCopyWithImpl(
      _$RemoveMedFromPharmacySuccessfulImpl _value,
      $Res Function(_$RemoveMedFromPharmacySuccessfulImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RemoveMedFromPharmacySuccessfulImpl
    implements RemoveMedFromPharmacySuccessful {
  const _$RemoveMedFromPharmacySuccessfulImpl();

  @override
  String toString() {
    return 'RemoveMedFromPharmacy.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveMedFromPharmacySuccessfulImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pharmacyId, String medToRemove) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String pharmacyId, String medToRemove)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pharmacyId, String medToRemove)? $default, {
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
    TResult Function(RemoveMedFromPharmacyStart value) $default, {
    required TResult Function(RemoveMedFromPharmacySuccessful value) successful,
    required TResult Function(RemoveMedFromPharmacyError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(RemoveMedFromPharmacyStart value)? $default, {
    TResult? Function(RemoveMedFromPharmacySuccessful value)? successful,
    TResult? Function(RemoveMedFromPharmacyError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RemoveMedFromPharmacyStart value)? $default, {
    TResult Function(RemoveMedFromPharmacySuccessful value)? successful,
    TResult Function(RemoveMedFromPharmacyError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class RemoveMedFromPharmacySuccessful
    implements RemoveMedFromPharmacy {
  const factory RemoveMedFromPharmacySuccessful() =
      _$RemoveMedFromPharmacySuccessfulImpl;
}

/// @nodoc
abstract class _$$RemoveMedFromPharmacyErrorImplCopyWith<$Res> {
  factory _$$RemoveMedFromPharmacyErrorImplCopyWith(
          _$RemoveMedFromPharmacyErrorImpl value,
          $Res Function(_$RemoveMedFromPharmacyErrorImpl) then) =
      __$$RemoveMedFromPharmacyErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$RemoveMedFromPharmacyErrorImplCopyWithImpl<$Res>
    extends _$RemoveMedFromPharmacyCopyWithImpl<$Res,
        _$RemoveMedFromPharmacyErrorImpl>
    implements _$$RemoveMedFromPharmacyErrorImplCopyWith<$Res> {
  __$$RemoveMedFromPharmacyErrorImplCopyWithImpl(
      _$RemoveMedFromPharmacyErrorImpl _value,
      $Res Function(_$RemoveMedFromPharmacyErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$RemoveMedFromPharmacyErrorImpl(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$RemoveMedFromPharmacyErrorImpl implements RemoveMedFromPharmacyError {
  const _$RemoveMedFromPharmacyErrorImpl(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'RemoveMedFromPharmacy.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveMedFromPharmacyErrorImpl &&
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
  _$$RemoveMedFromPharmacyErrorImplCopyWith<_$RemoveMedFromPharmacyErrorImpl>
      get copyWith => __$$RemoveMedFromPharmacyErrorImplCopyWithImpl<
          _$RemoveMedFromPharmacyErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String pharmacyId, String medToRemove) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String pharmacyId, String medToRemove)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String pharmacyId, String medToRemove)? $default, {
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
    TResult Function(RemoveMedFromPharmacyStart value) $default, {
    required TResult Function(RemoveMedFromPharmacySuccessful value) successful,
    required TResult Function(RemoveMedFromPharmacyError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(RemoveMedFromPharmacyStart value)? $default, {
    TResult? Function(RemoveMedFromPharmacySuccessful value)? successful,
    TResult? Function(RemoveMedFromPharmacyError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RemoveMedFromPharmacyStart value)? $default, {
    TResult Function(RemoveMedFromPharmacySuccessful value)? successful,
    TResult Function(RemoveMedFromPharmacyError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RemoveMedFromPharmacyError implements RemoveMedFromPharmacy {
  const factory RemoveMedFromPharmacyError(
          final Object error, final StackTrace stackTrace) =
      _$RemoveMedFromPharmacyErrorImpl;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$RemoveMedFromPharmacyErrorImplCopyWith<_$RemoveMedFromPharmacyErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
