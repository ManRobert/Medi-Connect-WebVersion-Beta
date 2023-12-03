part of actions;

@freezed
class InitializeUser with _$InitializeUser {
  const factory InitializeUser() = InitializeUserStart;

  const factory InitializeUser.successful(AppUser? user) = InitializeUserSuccessful;

  const factory InitializeUser.error(Object error, StackTrace stackTrace) = InitializeUserError;
}