part of models;

@freezed
class MedicalComunicationState with _$MedicalComunicationState {
  const factory MedicalComunicationState({
    @Default(<Pacient>[]) List<Pacient> pacientsList,
    @Default(<Symptom>[]) List<Symptom> symptomsList,
    @Default(<MedFromDatabase>[]) List<MedFromDatabase> medsFromDatabase,
    @Default(false) bool haveWeThisMed,



    @Default(false) bool needRefresh,
  }) = MedicalComunicationState$;

  factory MedicalComunicationState.fromJson(Map<dynamic, dynamic> json) =>
      _$MedicalComunicationStateFromJson(Map<String, dynamic>.from(json));
}
