part of actions;


@freezed
class ListenForPacienti with _$ListenForPacienti  {
  const factory ListenForPacienti.start(String id) = ListenForPacientiStart;

  const factory ListenForPacienti.done() = ListenForPacientiDone;

  const factory ListenForPacienti.event(List<Pacient> pacienti) = OnPacientiEvent;

  const factory ListenForPacienti.error(Object error, StackTrace stackTrace) = _ListenForPacientiError;
}

