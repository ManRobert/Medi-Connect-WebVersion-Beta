part of actions;

@freezed
class ListenForSimptome with _$ListenForSimptome   {
  const factory ListenForSimptome.start({required String doctorId}) = ListenForSimptomeStart;

  const factory ListenForSimptome.done() = ListenForSimptomeDone;

  const factory ListenForSimptome.event(List<Symptom> simptome) = OnSimptomeEvent;

  const factory ListenForSimptome.error(Object error, StackTrace stackTrace) = _ListenForSimptomeError;
}
