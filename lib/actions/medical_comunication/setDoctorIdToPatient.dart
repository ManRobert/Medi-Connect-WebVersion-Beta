part of actions;

@freezed
class SetDoctorIdToPatient with _$SetDoctorIdToPatient   {
  const factory SetDoctorIdToPatient({
    required String doctorId,
    required String patientId,
    required ActionResponse response,

  }) = SetDoctorIdToPatientStart;

  const factory SetDoctorIdToPatient.successful() = SetDoctorIdToPatientSuccessful;

  const factory SetDoctorIdToPatient.error(Object error, StackTrace stackTrace) = SetDoctorIdToPatientError;
}

