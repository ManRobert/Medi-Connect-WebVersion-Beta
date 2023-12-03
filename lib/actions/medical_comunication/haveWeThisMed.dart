part of actions;

@freezed
class HaveWeThisMed with _$HaveWeThisMed   {
  const factory HaveWeThisMed({required String pharmacyId, required String medId}) = HaveWeThisMedStart;

  const factory HaveWeThisMed.successful(bool resposne) = HaveWeThisMedSuccessful;

  const factory HaveWeThisMed.error(Object error, StackTrace stackTrace) = HaveWeThisMedError;
}
