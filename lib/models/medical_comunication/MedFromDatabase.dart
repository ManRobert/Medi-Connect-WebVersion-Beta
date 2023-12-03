part of models;

@freezed
class MedFromDatabase with _$MedFromDatabase {
  const factory MedFromDatabase({
    required String id,
    required String name,
    required String medicineType,
    required String shortDescription,
}) = MedFromDatabase$;

  factory MedFromDatabase.fromJson(Map<dynamic, dynamic> json) => _$MedFromDatabaseFromJson(Map<String, dynamic>.from(json));
}