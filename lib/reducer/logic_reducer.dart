import 'package:redux/redux.dart';

import '../actions/index.dart';
import '../models/index.dart';

Reducer<MedicalComunicationState> logicReducer = combineReducers(<Reducer<MedicalComunicationState>>[
  TypedReducer<MedicalComunicationState, OnPacientiEvent>(_onListenForPacientiSuccessful),
  TypedReducer<MedicalComunicationState, ListenForPacientiStart>(_listenForPacientiStart),
  TypedReducer<MedicalComunicationState, OnSimptomeEvent>(_onListenForSimptomeSuccessful),
  TypedReducer<MedicalComunicationState, ListenForSimptomeStart>(_listenForSimptomeStart),
  TypedReducer<MedicalComunicationState, GetMedsFromDatabaseSuccessful>(_getMedsFromDatabaseSuccessful),
  TypedReducer<MedicalComunicationState, GetMedsFromDatabaseStart>(_getMedsFromDatabaseStart),
  TypedReducer<MedicalComunicationState, HaveWeThisMedSuccessful>(_haveWeThisMedSuccessful),


]);

MedicalComunicationState _onListenForPacientiSuccessful(MedicalComunicationState state, OnPacientiEvent action) {
  return state.copyWith(pacientsList: action.pacienti, needRefresh: false);
}
MedicalComunicationState _haveWeThisMedSuccessful(MedicalComunicationState state, HaveWeThisMedSuccessful action) {
  return state.copyWith(haveWeThisMed: action.resposne);
}


MedicalComunicationState _getMedsFromDatabaseSuccessful(
    MedicalComunicationState state, GetMedsFromDatabaseSuccessful action) {
  return state.copyWith(medsFromDatabase: action.medsFromDatabase, needRefresh: false);
}

MedicalComunicationState _listenForPacientiStart(MedicalComunicationState state, ListenForPacientiStart action) {
  return state.copyWith(needRefresh: true);
}

MedicalComunicationState _getMedsFromDatabaseStart(MedicalComunicationState state, GetMedsFromDatabaseStart action) {
  return state.copyWith(needRefresh: true);
}

MedicalComunicationState _onListenForSimptomeSuccessful(MedicalComunicationState state, OnSimptomeEvent action) {
  return state.copyWith(symptomsList: action.simptome, needRefresh: false);
}

MedicalComunicationState _listenForSimptomeStart(MedicalComunicationState state, ListenForSimptomeStart action) {
  return state.copyWith(needRefresh: true);
}
