
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:medi_connect_web_version/presentation/containers/live_symptoms_container.dart';
import 'package:medi_connect_web_version/presentation/gestiune_pacienti.dart';
import 'package:medi_connect_web_version/presentation/meds_from_database_page.dart';
import 'package:medi_connect_web_version/presentation/reset_password.dart';
import 'package:medi_connect_web_version/presentation/symtom_details.dart';
import 'package:redux/redux.dart';
import '../actions/index.dart';
import '../models/index.dart';

class DoctorHomePage extends StatefulWidget {
  const DoctorHomePage({Key? key}) : super(key: key);

  @override
  State<DoctorHomePage> createState() => _DoctorHomePageState();
}

class _DoctorHomePageState extends State<DoctorHomePage> {
  late Store<AppState> _store;

  @override
  void initState() {
    _store = StoreProvider.of<AppState>(context, listen: false);
    _store.dispatch(ListenForSimptome.start(doctorId: _store.state.auth.user!.uid));

    super.initState();
  }

  @override
  void dispose() {
    _store.dispatch(ListenForSimptome.done());
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          actions: <Widget>[
            IconButton(
              onPressed: () {
                _store.dispatch(LogoutStart());
              },
              icon: Icon(
                Icons.logout,
              ),
            )
          ],
        ),
        drawer: Drawer(
          child: ListView(padding: EdgeInsets.zero, children: <Widget>[
            const DrawerHeader(
              decoration: BoxDecoration(color: Colors.green),
              child: Text(
                'MediConnect: Unified Medical System',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.w700),
              ),
            ),
            ListTile(
              title: const Text('Add patients'),
              onTap: () {
                Navigator.push(
                  context,
                  PageRouteBuilder<void>(
                    pageBuilder:
                        (BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation) {
                      return AnimatedBuilder(
                        animation: animation,
                        builder: (context, Widget? child) {
                          return Opacity(
                            opacity: animation.value,
                            child: GestiunePacientiPage(
                              defaultId: "None",
                            ),
                          );
                        },
                      );
                    },
                    transitionDuration: const Duration(milliseconds: 500),
                  ),
                );
              },
            ),
            ListTile(
              title: const Text('Remove patients'),
              onTap: () {
                Navigator.push(
                  context,
                  PageRouteBuilder<void>(
                    pageBuilder:
                        (BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation) {
                      return AnimatedBuilder(
                        animation: animation,
                        builder: (context, Widget? child) {
                          return Opacity(
                            opacity: animation.value,
                            child: GestiunePacientiPage(
                              defaultId: _store.state.auth.user!.uid,
                            ),
                          );
                        },
                      );
                    },
                    transitionDuration: const Duration(milliseconds: 500),
                  ),
                );
              },
            ),
            ListTile(
              title: const Text('Reset Password'),
              onTap: () {
                Navigator.push(
                  context,
                  PageRouteBuilder<void>(
                    pageBuilder:
                        (BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation) {
                      return AnimatedBuilder(
                        animation: animation,
                        builder: (context, Widget? child) {
                          return Opacity(
                            opacity: animation.value,
                            child: ResetPasswordPage(),
                          );
                        },
                      );
                    },
                    transitionDuration: const Duration(milliseconds: 500),
                  ),
                );
              },
            ),
            ListTile(
              title: const Text('See medicines in database'),
              onTap: () {
                Navigator.push(
                  context,
                  PageRouteBuilder<void>(
                    pageBuilder:
                        (BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation) {
                      return AnimatedBuilder(
                        animation: animation,
                        builder: (context, Widget? child) {
                          return Opacity(
                            opacity: animation.value,
                            child: MedsFromDatabasePage(),
                          );
                        },
                      );
                    },
                    transitionDuration: const Duration(milliseconds: 500),
                  ),
                );
              },
            ),
          ]),
        ),
        body: !_store.state.medicalComunicationState.needRefresh
            ? Builder(builder: (context) {
                return Padding(
                  padding: EdgeInsets.all(2),
                  child: Column(
                    children: [
                      TopContainer(),
                      SizedBox(
                        height: 2,
                      ),
                      Expanded(child: BottomContainer()),
                    ],
                  ),
                );
              })
            : Center(child: CircularProgressIndicator()));
  }
}

class TopContainer extends StatefulWidget {
  TopContainer({Key? key}) : super(key: key);

  @override
  State<TopContainer> createState() => _TopContainerState();
}

class _TopContainerState extends State<TopContainer> {
  late Store<AppState> _store;

  @override
  void initState() {
    _store = StoreProvider.of<AppState>(context, listen: false);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          alignment: Alignment.topLeft,
          padding: EdgeInsets.only(
            bottom: 1,
          ),
          child: Center(
            child: Text(
              'Requests from patients:',
              textAlign: TextAlign.start,
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ),
        ),
        SizedBox(
          height: 2,
        ),
      ],
    );
  }
}

class BottomContainer extends StatefulWidget {
  const BottomContainer({Key? key}) : super(key: key);

  @override
  State<BottomContainer> createState() => _BottomContainerState();
}

class _BottomContainerState extends State<BottomContainer> {
  @override
  Widget build(BuildContext context) {
    return LiveSymptomsContainer(builder: (BuildContext context, List<Symptom> symptoms) {
      if (symptoms.isEmpty) {
        return Center(
          child: Text(
            'No Requests',
            style: Theme.of(context).textTheme.displaySmall,
          ),
        );
      } else {
        return ListView.builder(
          itemCount: symptoms.length,
          itemBuilder: (BuildContext context, int index) {
            return GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  PageRouteBuilder<void>(
                    pageBuilder:
                        (BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation) {
                      return AnimatedBuilder(
                        animation: animation,
                        builder: (context, Widget? child) {
                          return Opacity(
                            opacity: animation.value,
                            child: Details(
                              userId: symptoms[index].userId,
                              numePacient: symptoms[index].patientName,
                              simptome: symptoms[index].symptoms,
                              rezultateAnalize: symptoms[index].results, symptomId: symptoms[index].id,
                            ),
                          );
                        },
                      );
                    },
                    transitionDuration: const Duration(milliseconds: 500),
                  ),
                );
              },
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 2),
                child: Card(
                  elevation: 25,
                  child: Column(
                    children: [
                      ListTile(
                        trailing: symptoms[index].handled ? Icon(Icons.check) : Icon(Icons.radio_button_unchecked),
                        leading: CircleAvatar(
                          child: Icon(Icons.person),
                        ),
                        title: Text(symptoms[index].patientName),
                        subtitle: Row(
                          children: [
                            Text('Symptoms received: ${symptoms[index].symptoms.isNotEmpty}'),
                            SizedBox(width: 10),
                            Text('Results received: ${symptoms[index].results.isNotEmpty}'),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        );


      }
    });
  }
}
