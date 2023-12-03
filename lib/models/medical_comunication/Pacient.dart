part of models;

@freezed
class Pacient with _$Pacient {
  const factory Pacient({
    required String uid,
    required String email,
    required String displayName,
    required String doctorId,
}) = Pacient$;

  factory Pacient.fromJson(Map<dynamic, dynamic> json) => _$PacientFromJson(Map<String, dynamic>.from(json));
}