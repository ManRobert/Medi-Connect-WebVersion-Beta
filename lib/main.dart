/*
import 'package:flutter/material.dart';
import 'package:medi_connect_android_version/presentation/login_page.dart';
import 'package:medi_connect_android_version/presentation/register.dart';

void main() => runApp(Home());

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Abel'),
      home: LoginPage(),
    );
  }
}*/

import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:medi_connect_web_version/actions/index.dart';
import 'package:medi_connect_web_version/presentation/home.dart';
import 'package:medi_connect_web_version/presentation/login_page.dart';
import 'package:medi_connect_web_version/presentation/reset_password.dart';
import 'package:medi_connect_web_version/reducer/reducer.dart';

import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

import 'data/auth_api.dart';
import 'data/firestore_api.dart';
import 'epics/app_epics.dart';
import 'firebase_options.dart';
import 'models/index.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);

  final AuthApi authApi = AuthApi(auth: FirebaseAuth.instance, firestore: FirebaseFirestore.instance);
  final FirestoreApi firestoreApi = FirestoreApi(firestore: FirebaseFirestore.instance);

  final AppEpics epics = AppEpics(authApi: authApi, firestoreApi: firestoreApi);
  final StreamController<dynamic> controller = StreamController<dynamic>();
  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: const AppState(),
    middleware: <Middleware<AppState>>[
      EpicMiddleware<AppState>(epics.epic),
      (Store<AppState> store, dynamic action, NextDispatcher next) {
        next(action);
        controller.add(action);
      }
    ],
  )..dispatch(InitializeUser());
  runApp(
    MediConnect(
      store: store,
    ),
  );
}

class MediConnect extends StatelessWidget {
  final Store<AppState> store;

  const MediConnect({
    super.key,
    required this.store,
  });

  @override
  Widget build(BuildContext context) {
    return StoreProvider(
      store: store,
      child: MaterialApp(
        title: 'Medi Connect System',
        routes: <String, WidgetBuilder>{
          '/': (BuildContext context) => const Home(),
          '/login': (BuildContext context) => LoginPage(),
          '/resetPassword': (BuildContext context) => ResetPasswordPage(),
        },
      ),
    );
  }
}
