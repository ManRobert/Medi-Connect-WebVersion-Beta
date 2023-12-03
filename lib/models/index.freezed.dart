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

AppState _$AppStateFromJson(Map<String, dynamic> json) {
  return AppState$.fromJson(json);
}

/// @nodoc
mixin _$AppState {
  AuthState get auth => throw _privateConstructorUsedError;
  MedicalComunicationState get medicalComunicationState =>
      throw _privateConstructorUsedError;

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
      {AuthState auth, MedicalComunicationState medicalComunicationState});

  $AuthStateCopyWith<$Res> get auth;
  $MedicalComunicationStateCopyWith<$Res> get medicalComunicationState;
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
    Object? medicalComunicationState = null,
  }) {
    return _then(_value.copyWith(
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as AuthState,
      medicalComunicationState: null == medicalComunicationState
          ? _value.medicalComunicationState
          : medicalComunicationState // ignore: cast_nullable_to_non_nullable
              as MedicalComunicationState,
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
  $MedicalComunicationStateCopyWith<$Res> get medicalComunicationState {
    return $MedicalComunicationStateCopyWith<$Res>(
        _value.medicalComunicationState, (value) {
      return _then(_value.copyWith(medicalComunicationState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppState$ImplCopyWith<$Res>
    implements $AppStateCopyWith<$Res> {
  factory _$$AppState$ImplCopyWith(
          _$AppState$Impl value, $Res Function(_$AppState$Impl) then) =
      __$$AppState$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AuthState auth, MedicalComunicationState medicalComunicationState});

  @override
  $AuthStateCopyWith<$Res> get auth;
  @override
  $MedicalComunicationStateCopyWith<$Res> get medicalComunicationState;
}

/// @nodoc
class __$$AppState$ImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppState$Impl>
    implements _$$AppState$ImplCopyWith<$Res> {
  __$$AppState$ImplCopyWithImpl(
      _$AppState$Impl _value, $Res Function(_$AppState$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = null,
    Object? medicalComunicationState = null,
  }) {
    return _then(_$AppState$Impl(
      auth: null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as AuthState,
      medicalComunicationState: null == medicalComunicationState
          ? _value.medicalComunicationState
          : medicalComunicationState // ignore: cast_nullable_to_non_nullable
              as MedicalComunicationState,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppState$Impl implements AppState$ {
  const _$AppState$Impl(
      {this.auth = const AuthState(),
      this.medicalComunicationState = const MedicalComunicationState()});

  factory _$AppState$Impl.fromJson(Map<String, dynamic> json) =>
      _$$AppState$ImplFromJson(json);

  @override
  @JsonKey()
  final AuthState auth;
  @override
  @JsonKey()
  final MedicalComunicationState medicalComunicationState;

  @override
  String toString() {
    return 'AppState(auth: $auth, medicalComunicationState: $medicalComunicationState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppState$Impl &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(
                    other.medicalComunicationState, medicalComunicationState) ||
                other.medicalComunicationState == medicalComunicationState));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, auth, medicalComunicationState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppState$ImplCopyWith<_$AppState$Impl> get copyWith =>
      __$$AppState$ImplCopyWithImpl<_$AppState$Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppState$ImplToJson(
      this,
    );
  }
}

abstract class AppState$ implements AppState {
  const factory AppState$(
          {final AuthState auth,
          final MedicalComunicationState medicalComunicationState}) =
      _$AppState$Impl;

  factory AppState$.fromJson(Map<String, dynamic> json) =
      _$AppState$Impl.fromJson;

  @override
  AuthState get auth;
  @override
  MedicalComunicationState get medicalComunicationState;
  @override
  @JsonKey(ignore: true)
  _$$AppState$ImplCopyWith<_$AppState$Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

AppUser _$AppUserFromJson(Map<String, dynamic> json) {
  return AppUser$.fromJson(json);
}

/// @nodoc
mixin _$AppUser {
  String get uid => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  Role get role => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppUserCopyWith<AppUser> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppUserCopyWith<$Res> {
  factory $AppUserCopyWith(AppUser value, $Res Function(AppUser) then) =
      _$AppUserCopyWithImpl<$Res, AppUser>;
  @useResult
  $Res call({String uid, String email, String displayName, Role role});
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
    Object? uid = null,
    Object? email = null,
    Object? displayName = null,
    Object? role = null,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Role,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppUser$ImplCopyWith<$Res> implements $AppUserCopyWith<$Res> {
  factory _$$AppUser$ImplCopyWith(
          _$AppUser$Impl value, $Res Function(_$AppUser$Impl) then) =
      __$$AppUser$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uid, String email, String displayName, Role role});
}

/// @nodoc
class __$$AppUser$ImplCopyWithImpl<$Res>
    extends _$AppUserCopyWithImpl<$Res, _$AppUser$Impl>
    implements _$$AppUser$ImplCopyWith<$Res> {
  __$$AppUser$ImplCopyWithImpl(
      _$AppUser$Impl _value, $Res Function(_$AppUser$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? email = null,
    Object? displayName = null,
    Object? role = null,
  }) {
    return _then(_$AppUser$Impl(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Role,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppUser$Impl implements AppUser$ {
  const _$AppUser$Impl(
      {required this.uid,
      required this.email,
      required this.displayName,
      required this.role});

  factory _$AppUser$Impl.fromJson(Map<String, dynamic> json) =>
      _$$AppUser$ImplFromJson(json);

  @override
  final String uid;
  @override
  final String email;
  @override
  final String displayName;
  @override
  final Role role;

  @override
  String toString() {
    return 'AppUser(uid: $uid, email: $email, displayName: $displayName, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppUser$Impl &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uid, email, displayName, role);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppUser$ImplCopyWith<_$AppUser$Impl> get copyWith =>
      __$$AppUser$ImplCopyWithImpl<_$AppUser$Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppUser$ImplToJson(
      this,
    );
  }
}

abstract class AppUser$ implements AppUser {
  const factory AppUser$(
      {required final String uid,
      required final String email,
      required final String displayName,
      required final Role role}) = _$AppUser$Impl;

  factory AppUser$.fromJson(Map<String, dynamic> json) =
      _$AppUser$Impl.fromJson;

  @override
  String get uid;
  @override
  String get email;
  @override
  String get displayName;
  @override
  Role get role;
  @override
  @JsonKey(ignore: true)
  _$$AppUser$ImplCopyWith<_$AppUser$Impl> get copyWith =>
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
abstract class _$$AuthState$ImplCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$AuthState$ImplCopyWith(
          _$AuthState$Impl value, $Res Function(_$AuthState$Impl) then) =
      __$$AuthState$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AppUser? user});

  @override
  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$AuthState$ImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthState$Impl>
    implements _$$AuthState$ImplCopyWith<$Res> {
  __$$AuthState$ImplCopyWithImpl(
      _$AuthState$Impl _value, $Res Function(_$AuthState$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$AuthState$Impl(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthState$Impl implements AuthState$ {
  const _$AuthState$Impl({this.user});

  factory _$AuthState$Impl.fromJson(Map<String, dynamic> json) =>
      _$$AuthState$ImplFromJson(json);

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
            other is _$AuthState$Impl &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthState$ImplCopyWith<_$AuthState$Impl> get copyWith =>
      __$$AuthState$ImplCopyWithImpl<_$AuthState$Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthState$ImplToJson(
      this,
    );
  }
}

abstract class AuthState$ implements AuthState {
  const factory AuthState$({final AppUser? user}) = _$AuthState$Impl;

  factory AuthState$.fromJson(Map<String, dynamic> json) =
      _$AuthState$Impl.fromJson;

  @override
  AppUser? get user;
  @override
  @JsonKey(ignore: true)
  _$$AuthState$ImplCopyWith<_$AuthState$Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

Symptom _$SymptomFromJson(Map<String, dynamic> json) {
  return Symptom$.fromJson(json);
}

/// @nodoc
mixin _$Symptom {
  String get id => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  String get symptoms => throw _privateConstructorUsedError;
  String get results => throw _privateConstructorUsedError;
  String get doctorId => throw _privateConstructorUsedError;
  String get patientName => throw _privateConstructorUsedError;
  bool get handled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SymptomCopyWith<Symptom> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SymptomCopyWith<$Res> {
  factory $SymptomCopyWith(Symptom value, $Res Function(Symptom) then) =
      _$SymptomCopyWithImpl<$Res, Symptom>;
  @useResult
  $Res call(
      {String id,
      String userId,
      String symptoms,
      String results,
      String doctorId,
      String patientName,
      bool handled});
}

/// @nodoc
class _$SymptomCopyWithImpl<$Res, $Val extends Symptom>
    implements $SymptomCopyWith<$Res> {
  _$SymptomCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? symptoms = null,
    Object? results = null,
    Object? doctorId = null,
    Object? patientName = null,
    Object? handled = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      symptoms: null == symptoms
          ? _value.symptoms
          : symptoms // ignore: cast_nullable_to_non_nullable
              as String,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as String,
      doctorId: null == doctorId
          ? _value.doctorId
          : doctorId // ignore: cast_nullable_to_non_nullable
              as String,
      patientName: null == patientName
          ? _value.patientName
          : patientName // ignore: cast_nullable_to_non_nullable
              as String,
      handled: null == handled
          ? _value.handled
          : handled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Symptom$ImplCopyWith<$Res> implements $SymptomCopyWith<$Res> {
  factory _$$Symptom$ImplCopyWith(
          _$Symptom$Impl value, $Res Function(_$Symptom$Impl) then) =
      __$$Symptom$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String userId,
      String symptoms,
      String results,
      String doctorId,
      String patientName,
      bool handled});
}

/// @nodoc
class __$$Symptom$ImplCopyWithImpl<$Res>
    extends _$SymptomCopyWithImpl<$Res, _$Symptom$Impl>
    implements _$$Symptom$ImplCopyWith<$Res> {
  __$$Symptom$ImplCopyWithImpl(
      _$Symptom$Impl _value, $Res Function(_$Symptom$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? symptoms = null,
    Object? results = null,
    Object? doctorId = null,
    Object? patientName = null,
    Object? handled = null,
  }) {
    return _then(_$Symptom$Impl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      symptoms: null == symptoms
          ? _value.symptoms
          : symptoms // ignore: cast_nullable_to_non_nullable
              as String,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as String,
      doctorId: null == doctorId
          ? _value.doctorId
          : doctorId // ignore: cast_nullable_to_non_nullable
              as String,
      patientName: null == patientName
          ? _value.patientName
          : patientName // ignore: cast_nullable_to_non_nullable
              as String,
      handled: null == handled
          ? _value.handled
          : handled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Symptom$Impl implements Symptom$ {
  const _$Symptom$Impl(
      {required this.id,
      required this.userId,
      required this.symptoms,
      required this.results,
      required this.doctorId,
      required this.patientName,
      required this.handled});

  factory _$Symptom$Impl.fromJson(Map<String, dynamic> json) =>
      _$$Symptom$ImplFromJson(json);

  @override
  final String id;
  @override
  final String userId;
  @override
  final String symptoms;
  @override
  final String results;
  @override
  final String doctorId;
  @override
  final String patientName;
  @override
  final bool handled;

  @override
  String toString() {
    return 'Symptom(id: $id, userId: $userId, symptoms: $symptoms, results: $results, doctorId: $doctorId, patientName: $patientName, handled: $handled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Symptom$Impl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.symptoms, symptoms) ||
                other.symptoms == symptoms) &&
            (identical(other.results, results) || other.results == results) &&
            (identical(other.doctorId, doctorId) ||
                other.doctorId == doctorId) &&
            (identical(other.patientName, patientName) ||
                other.patientName == patientName) &&
            (identical(other.handled, handled) || other.handled == handled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, userId, symptoms, results,
      doctorId, patientName, handled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Symptom$ImplCopyWith<_$Symptom$Impl> get copyWith =>
      __$$Symptom$ImplCopyWithImpl<_$Symptom$Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Symptom$ImplToJson(
      this,
    );
  }
}

abstract class Symptom$ implements Symptom {
  const factory Symptom$(
      {required final String id,
      required final String userId,
      required final String symptoms,
      required final String results,
      required final String doctorId,
      required final String patientName,
      required final bool handled}) = _$Symptom$Impl;

  factory Symptom$.fromJson(Map<String, dynamic> json) =
      _$Symptom$Impl.fromJson;

  @override
  String get id;
  @override
  String get userId;
  @override
  String get symptoms;
  @override
  String get results;
  @override
  String get doctorId;
  @override
  String get patientName;
  @override
  bool get handled;
  @override
  @JsonKey(ignore: true)
  _$$Symptom$ImplCopyWith<_$Symptom$Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

Medicine _$MedicineFromJson(Map<String, dynamic> json) {
  return Medicine$.fromJson(json);
}

/// @nodoc
mixin _$Medicine {
  String? get medicineName => throw _privateConstructorUsedError;
  int? get dosage => throw _privateConstructorUsedError;
  String? get medicineType => throw _privateConstructorUsedError;
  int? get interval => throw _privateConstructorUsedError;
  String get startTime => throw _privateConstructorUsedError;
  int? get numberOfMeds => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  String get recommendation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicineCopyWith<Medicine> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicineCopyWith<$Res> {
  factory $MedicineCopyWith(Medicine value, $Res Function(Medicine) then) =
      _$MedicineCopyWithImpl<$Res, Medicine>;
  @useResult
  $Res call(
      {String? medicineName,
      int? dosage,
      String? medicineType,
      int? interval,
      String startTime,
      int? numberOfMeds,
      String userId,
      String recommendation});
}

/// @nodoc
class _$MedicineCopyWithImpl<$Res, $Val extends Medicine>
    implements $MedicineCopyWith<$Res> {
  _$MedicineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? medicineName = freezed,
    Object? dosage = freezed,
    Object? medicineType = freezed,
    Object? interval = freezed,
    Object? startTime = null,
    Object? numberOfMeds = freezed,
    Object? userId = null,
    Object? recommendation = null,
  }) {
    return _then(_value.copyWith(
      medicineName: freezed == medicineName
          ? _value.medicineName
          : medicineName // ignore: cast_nullable_to_non_nullable
              as String?,
      dosage: freezed == dosage
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as int?,
      medicineType: freezed == medicineType
          ? _value.medicineType
          : medicineType // ignore: cast_nullable_to_non_nullable
              as String?,
      interval: freezed == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as int?,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfMeds: freezed == numberOfMeds
          ? _value.numberOfMeds
          : numberOfMeds // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      recommendation: null == recommendation
          ? _value.recommendation
          : recommendation // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Medicine$ImplCopyWith<$Res>
    implements $MedicineCopyWith<$Res> {
  factory _$$Medicine$ImplCopyWith(
          _$Medicine$Impl value, $Res Function(_$Medicine$Impl) then) =
      __$$Medicine$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? medicineName,
      int? dosage,
      String? medicineType,
      int? interval,
      String startTime,
      int? numberOfMeds,
      String userId,
      String recommendation});
}

/// @nodoc
class __$$Medicine$ImplCopyWithImpl<$Res>
    extends _$MedicineCopyWithImpl<$Res, _$Medicine$Impl>
    implements _$$Medicine$ImplCopyWith<$Res> {
  __$$Medicine$ImplCopyWithImpl(
      _$Medicine$Impl _value, $Res Function(_$Medicine$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? medicineName = freezed,
    Object? dosage = freezed,
    Object? medicineType = freezed,
    Object? interval = freezed,
    Object? startTime = null,
    Object? numberOfMeds = freezed,
    Object? userId = null,
    Object? recommendation = null,
  }) {
    return _then(_$Medicine$Impl(
      medicineName: freezed == medicineName
          ? _value.medicineName
          : medicineName // ignore: cast_nullable_to_non_nullable
              as String?,
      dosage: freezed == dosage
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as int?,
      medicineType: freezed == medicineType
          ? _value.medicineType
          : medicineType // ignore: cast_nullable_to_non_nullable
              as String?,
      interval: freezed == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as int?,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfMeds: freezed == numberOfMeds
          ? _value.numberOfMeds
          : numberOfMeds // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      recommendation: null == recommendation
          ? _value.recommendation
          : recommendation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Medicine$Impl implements Medicine$ {
  const _$Medicine$Impl(
      {required this.medicineName,
      required this.dosage,
      required this.medicineType,
      required this.interval,
      required this.startTime,
      required this.numberOfMeds,
      required this.userId,
      required this.recommendation});

  factory _$Medicine$Impl.fromJson(Map<String, dynamic> json) =>
      _$$Medicine$ImplFromJson(json);

  @override
  final String? medicineName;
  @override
  final int? dosage;
  @override
  final String? medicineType;
  @override
  final int? interval;
  @override
  final String startTime;
  @override
  final int? numberOfMeds;
  @override
  final String userId;
  @override
  final String recommendation;

  @override
  String toString() {
    return 'Medicine(medicineName: $medicineName, dosage: $dosage, medicineType: $medicineType, interval: $interval, startTime: $startTime, numberOfMeds: $numberOfMeds, userId: $userId, recommendation: $recommendation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Medicine$Impl &&
            (identical(other.medicineName, medicineName) ||
                other.medicineName == medicineName) &&
            (identical(other.dosage, dosage) || other.dosage == dosage) &&
            (identical(other.medicineType, medicineType) ||
                other.medicineType == medicineType) &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.numberOfMeds, numberOfMeds) ||
                other.numberOfMeds == numberOfMeds) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.recommendation, recommendation) ||
                other.recommendation == recommendation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, medicineName, dosage,
      medicineType, interval, startTime, numberOfMeds, userId, recommendation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Medicine$ImplCopyWith<_$Medicine$Impl> get copyWith =>
      __$$Medicine$ImplCopyWithImpl<_$Medicine$Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Medicine$ImplToJson(
      this,
    );
  }
}

abstract class Medicine$ implements Medicine {
  const factory Medicine$(
      {required final String? medicineName,
      required final int? dosage,
      required final String? medicineType,
      required final int? interval,
      required final String startTime,
      required final int? numberOfMeds,
      required final String userId,
      required final String recommendation}) = _$Medicine$Impl;

  factory Medicine$.fromJson(Map<String, dynamic> json) =
      _$Medicine$Impl.fromJson;

  @override
  String? get medicineName;
  @override
  int? get dosage;
  @override
  String? get medicineType;
  @override
  int? get interval;
  @override
  String get startTime;
  @override
  int? get numberOfMeds;
  @override
  String get userId;
  @override
  String get recommendation;
  @override
  @JsonKey(ignore: true)
  _$$Medicine$ImplCopyWith<_$Medicine$Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

Pacient _$PacientFromJson(Map<String, dynamic> json) {
  return Pacient$.fromJson(json);
}

/// @nodoc
mixin _$Pacient {
  String get uid => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String get doctorId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PacientCopyWith<Pacient> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PacientCopyWith<$Res> {
  factory $PacientCopyWith(Pacient value, $Res Function(Pacient) then) =
      _$PacientCopyWithImpl<$Res, Pacient>;
  @useResult
  $Res call({String uid, String email, String displayName, String doctorId});
}

/// @nodoc
class _$PacientCopyWithImpl<$Res, $Val extends Pacient>
    implements $PacientCopyWith<$Res> {
  _$PacientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? email = null,
    Object? displayName = null,
    Object? doctorId = null,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      doctorId: null == doctorId
          ? _value.doctorId
          : doctorId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Pacient$ImplCopyWith<$Res> implements $PacientCopyWith<$Res> {
  factory _$$Pacient$ImplCopyWith(
          _$Pacient$Impl value, $Res Function(_$Pacient$Impl) then) =
      __$$Pacient$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uid, String email, String displayName, String doctorId});
}

/// @nodoc
class __$$Pacient$ImplCopyWithImpl<$Res>
    extends _$PacientCopyWithImpl<$Res, _$Pacient$Impl>
    implements _$$Pacient$ImplCopyWith<$Res> {
  __$$Pacient$ImplCopyWithImpl(
      _$Pacient$Impl _value, $Res Function(_$Pacient$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? email = null,
    Object? displayName = null,
    Object? doctorId = null,
  }) {
    return _then(_$Pacient$Impl(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      doctorId: null == doctorId
          ? _value.doctorId
          : doctorId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Pacient$Impl implements Pacient$ {
  const _$Pacient$Impl(
      {required this.uid,
      required this.email,
      required this.displayName,
      required this.doctorId});

  factory _$Pacient$Impl.fromJson(Map<String, dynamic> json) =>
      _$$Pacient$ImplFromJson(json);

  @override
  final String uid;
  @override
  final String email;
  @override
  final String displayName;
  @override
  final String doctorId;

  @override
  String toString() {
    return 'Pacient(uid: $uid, email: $email, displayName: $displayName, doctorId: $doctorId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Pacient$Impl &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.doctorId, doctorId) ||
                other.doctorId == doctorId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, uid, email, displayName, doctorId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Pacient$ImplCopyWith<_$Pacient$Impl> get copyWith =>
      __$$Pacient$ImplCopyWithImpl<_$Pacient$Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Pacient$ImplToJson(
      this,
    );
  }
}

abstract class Pacient$ implements Pacient {
  const factory Pacient$(
      {required final String uid,
      required final String email,
      required final String displayName,
      required final String doctorId}) = _$Pacient$Impl;

  factory Pacient$.fromJson(Map<String, dynamic> json) =
      _$Pacient$Impl.fromJson;

  @override
  String get uid;
  @override
  String get email;
  @override
  String get displayName;
  @override
  String get doctorId;
  @override
  @JsonKey(ignore: true)
  _$$Pacient$ImplCopyWith<_$Pacient$Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicalComunicationState _$MedicalComunicationStateFromJson(
    Map<String, dynamic> json) {
  return MedicalComunicationState$.fromJson(json);
}

/// @nodoc
mixin _$MedicalComunicationState {
  List<Pacient> get pacientsList => throw _privateConstructorUsedError;
  List<Symptom> get symptomsList => throw _privateConstructorUsedError;
  List<MedFromDatabase> get medsFromDatabase =>
      throw _privateConstructorUsedError;
  bool get haveWeThisMed => throw _privateConstructorUsedError;
  bool get needRefresh => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicalComunicationStateCopyWith<MedicalComunicationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicalComunicationStateCopyWith<$Res> {
  factory $MedicalComunicationStateCopyWith(MedicalComunicationState value,
          $Res Function(MedicalComunicationState) then) =
      _$MedicalComunicationStateCopyWithImpl<$Res, MedicalComunicationState>;
  @useResult
  $Res call(
      {List<Pacient> pacientsList,
      List<Symptom> symptomsList,
      List<MedFromDatabase> medsFromDatabase,
      bool haveWeThisMed,
      bool needRefresh});
}

/// @nodoc
class _$MedicalComunicationStateCopyWithImpl<$Res,
        $Val extends MedicalComunicationState>
    implements $MedicalComunicationStateCopyWith<$Res> {
  _$MedicalComunicationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pacientsList = null,
    Object? symptomsList = null,
    Object? medsFromDatabase = null,
    Object? haveWeThisMed = null,
    Object? needRefresh = null,
  }) {
    return _then(_value.copyWith(
      pacientsList: null == pacientsList
          ? _value.pacientsList
          : pacientsList // ignore: cast_nullable_to_non_nullable
              as List<Pacient>,
      symptomsList: null == symptomsList
          ? _value.symptomsList
          : symptomsList // ignore: cast_nullable_to_non_nullable
              as List<Symptom>,
      medsFromDatabase: null == medsFromDatabase
          ? _value.medsFromDatabase
          : medsFromDatabase // ignore: cast_nullable_to_non_nullable
              as List<MedFromDatabase>,
      haveWeThisMed: null == haveWeThisMed
          ? _value.haveWeThisMed
          : haveWeThisMed // ignore: cast_nullable_to_non_nullable
              as bool,
      needRefresh: null == needRefresh
          ? _value.needRefresh
          : needRefresh // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MedicalComunicationState$ImplCopyWith<$Res>
    implements $MedicalComunicationStateCopyWith<$Res> {
  factory _$$MedicalComunicationState$ImplCopyWith(
          _$MedicalComunicationState$Impl value,
          $Res Function(_$MedicalComunicationState$Impl) then) =
      __$$MedicalComunicationState$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Pacient> pacientsList,
      List<Symptom> symptomsList,
      List<MedFromDatabase> medsFromDatabase,
      bool haveWeThisMed,
      bool needRefresh});
}

/// @nodoc
class __$$MedicalComunicationState$ImplCopyWithImpl<$Res>
    extends _$MedicalComunicationStateCopyWithImpl<$Res,
        _$MedicalComunicationState$Impl>
    implements _$$MedicalComunicationState$ImplCopyWith<$Res> {
  __$$MedicalComunicationState$ImplCopyWithImpl(
      _$MedicalComunicationState$Impl _value,
      $Res Function(_$MedicalComunicationState$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pacientsList = null,
    Object? symptomsList = null,
    Object? medsFromDatabase = null,
    Object? haveWeThisMed = null,
    Object? needRefresh = null,
  }) {
    return _then(_$MedicalComunicationState$Impl(
      pacientsList: null == pacientsList
          ? _value._pacientsList
          : pacientsList // ignore: cast_nullable_to_non_nullable
              as List<Pacient>,
      symptomsList: null == symptomsList
          ? _value._symptomsList
          : symptomsList // ignore: cast_nullable_to_non_nullable
              as List<Symptom>,
      medsFromDatabase: null == medsFromDatabase
          ? _value._medsFromDatabase
          : medsFromDatabase // ignore: cast_nullable_to_non_nullable
              as List<MedFromDatabase>,
      haveWeThisMed: null == haveWeThisMed
          ? _value.haveWeThisMed
          : haveWeThisMed // ignore: cast_nullable_to_non_nullable
              as bool,
      needRefresh: null == needRefresh
          ? _value.needRefresh
          : needRefresh // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicalComunicationState$Impl implements MedicalComunicationState$ {
  const _$MedicalComunicationState$Impl(
      {final List<Pacient> pacientsList = const <Pacient>[],
      final List<Symptom> symptomsList = const <Symptom>[],
      final List<MedFromDatabase> medsFromDatabase = const <MedFromDatabase>[],
      this.haveWeThisMed = false,
      this.needRefresh = false})
      : _pacientsList = pacientsList,
        _symptomsList = symptomsList,
        _medsFromDatabase = medsFromDatabase;

  factory _$MedicalComunicationState$Impl.fromJson(Map<String, dynamic> json) =>
      _$$MedicalComunicationState$ImplFromJson(json);

  final List<Pacient> _pacientsList;
  @override
  @JsonKey()
  List<Pacient> get pacientsList {
    if (_pacientsList is EqualUnmodifiableListView) return _pacientsList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pacientsList);
  }

  final List<Symptom> _symptomsList;
  @override
  @JsonKey()
  List<Symptom> get symptomsList {
    if (_symptomsList is EqualUnmodifiableListView) return _symptomsList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_symptomsList);
  }

  final List<MedFromDatabase> _medsFromDatabase;
  @override
  @JsonKey()
  List<MedFromDatabase> get medsFromDatabase {
    if (_medsFromDatabase is EqualUnmodifiableListView)
      return _medsFromDatabase;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_medsFromDatabase);
  }

  @override
  @JsonKey()
  final bool haveWeThisMed;
  @override
  @JsonKey()
  final bool needRefresh;

  @override
  String toString() {
    return 'MedicalComunicationState(pacientsList: $pacientsList, symptomsList: $symptomsList, medsFromDatabase: $medsFromDatabase, haveWeThisMed: $haveWeThisMed, needRefresh: $needRefresh)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicalComunicationState$Impl &&
            const DeepCollectionEquality()
                .equals(other._pacientsList, _pacientsList) &&
            const DeepCollectionEquality()
                .equals(other._symptomsList, _symptomsList) &&
            const DeepCollectionEquality()
                .equals(other._medsFromDatabase, _medsFromDatabase) &&
            (identical(other.haveWeThisMed, haveWeThisMed) ||
                other.haveWeThisMed == haveWeThisMed) &&
            (identical(other.needRefresh, needRefresh) ||
                other.needRefresh == needRefresh));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_pacientsList),
      const DeepCollectionEquality().hash(_symptomsList),
      const DeepCollectionEquality().hash(_medsFromDatabase),
      haveWeThisMed,
      needRefresh);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicalComunicationState$ImplCopyWith<_$MedicalComunicationState$Impl>
      get copyWith => __$$MedicalComunicationState$ImplCopyWithImpl<
          _$MedicalComunicationState$Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicalComunicationState$ImplToJson(
      this,
    );
  }
}

abstract class MedicalComunicationState$ implements MedicalComunicationState {
  const factory MedicalComunicationState$(
      {final List<Pacient> pacientsList,
      final List<Symptom> symptomsList,
      final List<MedFromDatabase> medsFromDatabase,
      final bool haveWeThisMed,
      final bool needRefresh}) = _$MedicalComunicationState$Impl;

  factory MedicalComunicationState$.fromJson(Map<String, dynamic> json) =
      _$MedicalComunicationState$Impl.fromJson;

  @override
  List<Pacient> get pacientsList;
  @override
  List<Symptom> get symptomsList;
  @override
  List<MedFromDatabase> get medsFromDatabase;
  @override
  bool get haveWeThisMed;
  @override
  bool get needRefresh;
  @override
  @JsonKey(ignore: true)
  _$$MedicalComunicationState$ImplCopyWith<_$MedicalComunicationState$Impl>
      get copyWith => throw _privateConstructorUsedError;
}

MedFromDatabase _$MedFromDatabaseFromJson(Map<String, dynamic> json) {
  return MedFromDatabase$.fromJson(json);
}

/// @nodoc
mixin _$MedFromDatabase {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get medicineType => throw _privateConstructorUsedError;
  String get shortDescription => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedFromDatabaseCopyWith<MedFromDatabase> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedFromDatabaseCopyWith<$Res> {
  factory $MedFromDatabaseCopyWith(
          MedFromDatabase value, $Res Function(MedFromDatabase) then) =
      _$MedFromDatabaseCopyWithImpl<$Res, MedFromDatabase>;
  @useResult
  $Res call(
      {String id, String name, String medicineType, String shortDescription});
}

/// @nodoc
class _$MedFromDatabaseCopyWithImpl<$Res, $Val extends MedFromDatabase>
    implements $MedFromDatabaseCopyWith<$Res> {
  _$MedFromDatabaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? medicineType = null,
    Object? shortDescription = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      medicineType: null == medicineType
          ? _value.medicineType
          : medicineType // ignore: cast_nullable_to_non_nullable
              as String,
      shortDescription: null == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MedFromDatabase$ImplCopyWith<$Res>
    implements $MedFromDatabaseCopyWith<$Res> {
  factory _$$MedFromDatabase$ImplCopyWith(_$MedFromDatabase$Impl value,
          $Res Function(_$MedFromDatabase$Impl) then) =
      __$$MedFromDatabase$ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String name, String medicineType, String shortDescription});
}

/// @nodoc
class __$$MedFromDatabase$ImplCopyWithImpl<$Res>
    extends _$MedFromDatabaseCopyWithImpl<$Res, _$MedFromDatabase$Impl>
    implements _$$MedFromDatabase$ImplCopyWith<$Res> {
  __$$MedFromDatabase$ImplCopyWithImpl(_$MedFromDatabase$Impl _value,
      $Res Function(_$MedFromDatabase$Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? medicineType = null,
    Object? shortDescription = null,
  }) {
    return _then(_$MedFromDatabase$Impl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      medicineType: null == medicineType
          ? _value.medicineType
          : medicineType // ignore: cast_nullable_to_non_nullable
              as String,
      shortDescription: null == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedFromDatabase$Impl implements MedFromDatabase$ {
  const _$MedFromDatabase$Impl(
      {required this.id,
      required this.name,
      required this.medicineType,
      required this.shortDescription});

  factory _$MedFromDatabase$Impl.fromJson(Map<String, dynamic> json) =>
      _$$MedFromDatabase$ImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String medicineType;
  @override
  final String shortDescription;

  @override
  String toString() {
    return 'MedFromDatabase(id: $id, name: $name, medicineType: $medicineType, shortDescription: $shortDescription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedFromDatabase$Impl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.medicineType, medicineType) ||
                other.medicineType == medicineType) &&
            (identical(other.shortDescription, shortDescription) ||
                other.shortDescription == shortDescription));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, medicineType, shortDescription);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MedFromDatabase$ImplCopyWith<_$MedFromDatabase$Impl> get copyWith =>
      __$$MedFromDatabase$ImplCopyWithImpl<_$MedFromDatabase$Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedFromDatabase$ImplToJson(
      this,
    );
  }
}

abstract class MedFromDatabase$ implements MedFromDatabase {
  const factory MedFromDatabase$(
      {required final String id,
      required final String name,
      required final String medicineType,
      required final String shortDescription}) = _$MedFromDatabase$Impl;

  factory MedFromDatabase$.fromJson(Map<String, dynamic> json) =
      _$MedFromDatabase$Impl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get medicineType;
  @override
  String get shortDescription;
  @override
  @JsonKey(ignore: true)
  _$$MedFromDatabase$ImplCopyWith<_$MedFromDatabase$Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
