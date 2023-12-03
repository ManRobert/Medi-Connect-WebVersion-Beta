// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppState$Impl _$$AppState$ImplFromJson(Map<String, dynamic> json) =>
    _$AppState$Impl(
      auth: json['auth'] == null
          ? const AuthState()
          : AuthState.fromJson(json['auth'] as Map<String, dynamic>),
      medicalComunicationState: json['medicalComunicationState'] == null
          ? const MedicalComunicationState()
          : MedicalComunicationState.fromJson(
              json['medicalComunicationState'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AppState$ImplToJson(_$AppState$Impl instance) =>
    <String, dynamic>{
      'auth': instance.auth,
      'medicalComunicationState': instance.medicalComunicationState,
    };

_$AppUser$Impl _$$AppUser$ImplFromJson(Map<String, dynamic> json) =>
    _$AppUser$Impl(
      uid: json['uid'] as String,
      email: json['email'] as String,
      displayName: json['displayName'] as String,
      role: $enumDecode(_$RoleEnumMap, json['role']),
    );

Map<String, dynamic> _$$AppUser$ImplToJson(_$AppUser$Impl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'email': instance.email,
      'displayName': instance.displayName,
      'role': _$RoleEnumMap[instance.role]!,
    };

const _$RoleEnumMap = {
  Role.Doctor: 'Doctor',
  Role.Pharmacist: 'Pharmacist',
  Role.Admin: 'Admin',
  Role.None: 'None',
};

_$AuthState$Impl _$$AuthState$ImplFromJson(Map<String, dynamic> json) =>
    _$AuthState$Impl(
      user: json['user'] == null
          ? null
          : AppUser.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AuthState$ImplToJson(_$AuthState$Impl instance) =>
    <String, dynamic>{
      'user': instance.user,
    };

_$Symptom$Impl _$$Symptom$ImplFromJson(Map<String, dynamic> json) =>
    _$Symptom$Impl(
      id: json['id'] as String,
      userId: json['userId'] as String,
      symptoms: json['symptoms'] as String,
      results: json['results'] as String,
      doctorId: json['doctorId'] as String,
      patientName: json['patientName'] as String,
      handled: json['handled'] as bool,
    );

Map<String, dynamic> _$$Symptom$ImplToJson(_$Symptom$Impl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'symptoms': instance.symptoms,
      'results': instance.results,
      'doctorId': instance.doctorId,
      'patientName': instance.patientName,
      'handled': instance.handled,
    };

_$Medicine$Impl _$$Medicine$ImplFromJson(Map<String, dynamic> json) =>
    _$Medicine$Impl(
      medicineName: json['medicineName'] as String?,
      dosage: json['dosage'] as int?,
      medicineType: json['medicineType'] as String?,
      interval: json['interval'] as int?,
      startTime: json['startTime'] as String,
      numberOfMeds: json['numberOfMeds'] as int?,
      userId: json['userId'] as String,
      recommendation: json['recommendation'] as String,
    );

Map<String, dynamic> _$$Medicine$ImplToJson(_$Medicine$Impl instance) =>
    <String, dynamic>{
      'medicineName': instance.medicineName,
      'dosage': instance.dosage,
      'medicineType': instance.medicineType,
      'interval': instance.interval,
      'startTime': instance.startTime,
      'numberOfMeds': instance.numberOfMeds,
      'userId': instance.userId,
      'recommendation': instance.recommendation,
    };

_$Pacient$Impl _$$Pacient$ImplFromJson(Map<String, dynamic> json) =>
    _$Pacient$Impl(
      uid: json['uid'] as String,
      email: json['email'] as String,
      displayName: json['displayName'] as String,
      doctorId: json['doctorId'] as String,
    );

Map<String, dynamic> _$$Pacient$ImplToJson(_$Pacient$Impl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'email': instance.email,
      'displayName': instance.displayName,
      'doctorId': instance.doctorId,
    };

_$MedicalComunicationState$Impl _$$MedicalComunicationState$ImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicalComunicationState$Impl(
      pacientsList: (json['pacientsList'] as List<dynamic>?)
              ?.map((e) => Pacient.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Pacient>[],
      symptomsList: (json['symptomsList'] as List<dynamic>?)
              ?.map((e) => Symptom.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Symptom>[],
      medsFromDatabase: (json['medsFromDatabase'] as List<dynamic>?)
              ?.map((e) => MedFromDatabase.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <MedFromDatabase>[],
      haveWeThisMed: json['haveWeThisMed'] as bool? ?? false,
      needRefresh: json['needRefresh'] as bool? ?? false,
    );

Map<String, dynamic> _$$MedicalComunicationState$ImplToJson(
        _$MedicalComunicationState$Impl instance) =>
    <String, dynamic>{
      'pacientsList': instance.pacientsList,
      'symptomsList': instance.symptomsList,
      'medsFromDatabase': instance.medsFromDatabase,
      'haveWeThisMed': instance.haveWeThisMed,
      'needRefresh': instance.needRefresh,
    };

_$MedFromDatabase$Impl _$$MedFromDatabase$ImplFromJson(
        Map<String, dynamic> json) =>
    _$MedFromDatabase$Impl(
      id: json['id'] as String,
      name: json['name'] as String,
      medicineType: json['medicineType'] as String,
      shortDescription: json['shortDescription'] as String,
    );

Map<String, dynamic> _$$MedFromDatabase$ImplToJson(
        _$MedFromDatabase$Impl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'medicineType': instance.medicineType,
      'shortDescription': instance.shortDescription,
    };
