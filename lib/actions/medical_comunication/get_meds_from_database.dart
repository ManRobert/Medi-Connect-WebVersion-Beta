part of actions;

@freezed
class GetMedsFromDatabase with _$GetMedsFromDatabase {
  const factory GetMedsFromDatabase() = GetMedsFromDatabaseStart;

  const factory GetMedsFromDatabase.successful(List<MedFromDatabase> medsFromDatabase) = GetMedsFromDatabaseSuccessful;

  const factory GetMedsFromDatabase.error(Object error, StackTrace stackTrace) = GetMedsFromDatabaseError;
}
