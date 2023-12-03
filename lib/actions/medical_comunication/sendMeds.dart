part of actions;

@freezed
class SendMeds with _$SendMeds   {
  const factory SendMeds({required List<Medicine> medicineList, required String symptomId}) = SendMedsStart;

  const factory SendMeds.successful() = SendMedsSuccessful;

  const factory SendMeds.error(Object error, StackTrace stackTrace) = SendMedsError;
}
