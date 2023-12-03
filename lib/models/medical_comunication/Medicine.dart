part of models;

@freezed
class Medicine with _$Medicine {
  const factory Medicine({
    required String? medicineName,
    required int? dosage,
    required String? medicineType,
    required int? interval,
    required String startTime,
    required int? numberOfMeds,
    required String userId,
    required String recommendation,
}) = Medicine$;

  factory Medicine.fromJson(Map<dynamic, dynamic> json) => _$MedicineFromJson(Map<String, dynamic>.from(json));
}