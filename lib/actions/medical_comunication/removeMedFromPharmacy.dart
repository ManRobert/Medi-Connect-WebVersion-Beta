part of actions;

@freezed
class RemoveMedFromPharmacy with _$RemoveMedFromPharmacy {
  const factory RemoveMedFromPharmacy({
    required String pharmacyId,
    required String medToRemove,
  }) = RemoveMedFromPharmacyStart;

  const factory RemoveMedFromPharmacy.successful() = RemoveMedFromPharmacySuccessful;

  const factory RemoveMedFromPharmacy.error(Object error, StackTrace stackTrace) = RemoveMedFromPharmacyError;
}
