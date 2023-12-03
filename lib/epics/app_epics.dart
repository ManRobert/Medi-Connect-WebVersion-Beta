import 'package:redux_epics/redux_epics.dart';

import '../data/auth_api.dart';
import '../data/firestore_api.dart';
import '../models/index.dart';
import 'logic_epics.dart';

class AppEpics {
  const AppEpics({required this.firestoreApi, required this.authApi});

  final AuthApi authApi;
  final FirestoreApi firestoreApi;


  Epic<AppState> get epic {
    return combineEpics(<Epic<AppState>>[
      LogicEpics(authApi, firestoreApi).epic,
    ]);
  }
}
