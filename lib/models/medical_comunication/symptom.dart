part of models;

@freezed
class Symptom with _$Symptom {
  const factory Symptom({
    required String id,
    required String userId,
    required String symptoms,
    required String results,
    required String doctorId,
    required String patientName,
    required bool handled,

  }) = Symptom$;

  factory Symptom.fromJson(Map<dynamic, dynamic> json) => _$SymptomFromJson(Map<String, dynamic>.from(json));
}
