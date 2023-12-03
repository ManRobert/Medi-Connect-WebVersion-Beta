import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/transformers.dart';

import '../actions/index.dart';
import '../data/auth_api.dart';
import '../data/firestore_api.dart';
import '../models/index.dart';

class LogicEpics {
  const LogicEpics(this._api, this._firestoreApi);

  final AuthApi _api;
  final FirestoreApi _firestoreApi;

  Epic<AppState> get epic {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, LoginStart>(_loginStart),
      TypedEpic<AppState, LogoutStart>(_logoutStart),
      TypedEpic<AppState, InitializeUserStart>(_initializeUserStart),
      TypedEpic<AppState, ResetPassword>(_resetPassword),
      TypedEpic<AppState, SetDoctorIdToPatientStart>(_setDoctorIdToPatient),
      _listenForPacienti,
      _listenForSymptoms,
      TypedEpic<AppState, SendMedsStart>(_sendMedsStart),
      TypedEpic<AppState, GetMedsFromDatabaseStart>(_getMedsFromDatabaseStart),
      TypedEpic<AppState, HaveWeThisMedStart>(_haveWeThisMed),
      TypedEpic<AppState, AddToPharmacyStart>(_addMedToPharmacy),
      TypedEpic<AppState, RemoveMedFromPharmacyStart>(_removeMedFromPharmacy),
    ]);
  }

  Stream<dynamic> _loginStart(Stream<LoginStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (LoginStart action) => Stream<void>.value(null)
          .asyncMap((_) => _api.login(email: action.email, password: action.password))
          .map((AppUser user) => Login.successful(user))
          .onErrorReturnWith((Object error, StackTrace stackTrace) => Login.error(error, stackTrace))
          .doOnData(action.response),
    );
  }

  Stream<dynamic> _haveWeThisMed(Stream<HaveWeThisMedStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((HaveWeThisMedStart action) => Stream<void>.value(null)
        .asyncMap((_) => _firestoreApi.haveWeThisMed(action.pharmacyId, action.medId))
        .map((bool response) => HaveWeThisMed.successful(response))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => HaveWeThisMed.error(error, stackTrace)));
  }

  Stream<dynamic> _addMedToPharmacy(Stream<AddToPharmacyStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((AddToPharmacyStart action) => Stream<void>.value(null)
        .asyncMap((_) => _firestoreApi.addMedToPharmacy(action.pharmacyId, action.newMedId))
        .map((_) => AddToPharmacy.successful())
        .onErrorReturnWith((Object error, StackTrace stackTrace) => AddToPharmacy.error(error, stackTrace)));
  }

  Stream<dynamic> _sendMedsStart(Stream<SendMedsStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((SendMedsStart action) => Stream<void>.value(null)
        .asyncMap((_) => _firestoreApi.sendMeds(action.medicineList, action.symptomId))
        .map((_) => SendMeds.successful())
        .onErrorReturnWith((Object error, StackTrace stackTrace) => SendMeds.error(error, stackTrace)));
  }

  Stream<dynamic> _setDoctorIdToPatient(Stream<SetDoctorIdToPatientStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((SetDoctorIdToPatientStart action) => Stream<void>.value(null)
        .asyncMap((_) => _firestoreApi.setDoctorIdToPatient(action.doctorId, action.patientId))
        .map((_) => SetDoctorIdToPatient.successful())
        .onErrorReturnWith((Object error, StackTrace stackTrace) => SetDoctorIdToPatient.error(error, stackTrace)));
  }

  Stream<dynamic> _logoutStart(Stream<LogoutStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (LogoutStart action) => Stream<void>.value(null)
          .asyncMap((_) => _api.logout())
          .map((_) => const Logout.successful())
          .onErrorReturnWith((Object error, StackTrace stackTrace) => Logout.error(error, stackTrace)),
    );
  }

  Stream<void> _initializeUserStart(Stream<InitializeUserStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (InitializeUserStart action) => Stream<void>.value(null)
          .asyncMap((_) => _api.initializeUser())
          .map((AppUser? user) => InitializeUser.successful(user))
          .onErrorReturnWith((Object error, StackTrace stackTrace) => InitializeUser.error(error, stackTrace)),
    );
  }

  Stream<void> _getMedsFromDatabaseStart(Stream<GetMedsFromDatabaseStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (GetMedsFromDatabaseStart action) => Stream<void>.value(null)
          .asyncMap((_) => _firestoreApi.getMedsFromDatabase())
          .map((List<MedFromDatabase> medsFromDatabase) => GetMedsFromDatabase.successful(medsFromDatabase))
          .onErrorReturnWith((Object error, StackTrace stackTrace) => GetMedsFromDatabase.error(error, stackTrace)),
    );
  }

  Stream<dynamic> _listenForPacienti(Stream<dynamic> actions, EpicStore<AppState> store) {
    return actions.whereType<ListenForPacientiStart>().flatMap(
          (ListenForPacientiStart action) => Stream<void>.value(null)
              .flatMap((_) => _firestoreApi.listenForPacienti(action.id))
              .map((List<Pacient> pacienti) => ListenForPacienti.event(pacienti))
              .takeUntil(actions.whereType<ListenForPacientiDone>())
              .onErrorReturnWith((Object error, StackTrace stackTrace) => ListenForPacienti.error(error, stackTrace)),
        );
  }

  Stream<dynamic> _listenForSymptoms(Stream<dynamic> actions, EpicStore<AppState> store) {
    return actions.whereType<ListenForSimptomeStart>().flatMap(
          (ListenForSimptomeStart action) => Stream<void>.value(null)
              .flatMap((_) => _firestoreApi.listenForSymptoms(action.doctorId))
              .map((List<Symptom> simptome) => ListenForSimptome.event(simptome))
              .takeUntil(actions.whereType<ListenForSimptomeDone>())
              .onErrorReturnWith((Object error, StackTrace stackTrace) => ListenForSimptome.error(error, stackTrace)),
        );
  }

  Stream<dynamic> _resetPassword(Stream<ResetPassword> actions, EpicStore<AppState> store) {
    return actions.flatMap(
        (ResetPassword action) => Stream<void>.value(null).asyncMap((_) => _api.resetPassword(email: action.email)));
  }

  Stream<dynamic> _removeMedFromPharmacy(Stream<RemoveMedFromPharmacyStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((RemoveMedFromPharmacyStart action) => Stream<void>.value(null)
        .asyncMap((_) => _firestoreApi.removeMedFromPharmacy(action.pharmacyId, action.medToRemove))
        .map((_) => RemoveMedFromPharmacy.successful())
        .onErrorReturnWith((Object error, StackTrace stackTrace) => RemoveMedFromPharmacy.error(error, stackTrace)));
  }
}
