import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:medi_connect_web_version/actions/index.dart';
import 'package:medi_connect_web_version/presentation/containers/live_patients_container.dart';
import 'package:redux/redux.dart';

import '../models/index.dart';

/*void main() {
  runApp(AddPatientsPage());
}*/

class GestiunePacientiPage extends StatefulWidget {
  final String defaultId;

  const GestiunePacientiPage({super.key, required this.defaultId});

  @override
  State<GestiunePacientiPage> createState() => _GestiunePacientiPageState(defaultId);
}

class _GestiunePacientiPageState extends State<GestiunePacientiPage> {
  late Store<AppState> _store;
  final String defaultId;

  _GestiunePacientiPageState(this.defaultId);

  @override
  void initState() {
    _store = StoreProvider.of<AppState>(context, listen: false);
    _store.dispatch(ListenForPacienti.start(defaultId));

    super.initState();
  }

  @override
  void dispose() {
    _store.dispatch(ListenForPacienti.done());
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return LivePatientsContainer(builder: (BuildContext context, List<Pacient> pacienti) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Patient management page'),
          backgroundColor: Colors.green,
        ),
        body: _store.state.medicalComunicationState.needRefresh
            ? Center(child: CircularProgressIndicator())
            : Padding(
                padding: EdgeInsets.symmetric(vertical: 50, horizontal: 50),
                child: pacienti.length == 0
                    ? Center(
                        child: defaultId == "None"
                            ? Text(
                                "There are no patients without a family doctor.",
                                style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                              )
                            : Text(
                                "There are no patients in your list.",
                                style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                              ))
                    : ListView.builder(
                        itemCount: pacienti.length,
                        itemBuilder: (BuildContext context, int index) {
                          return Padding(
                            padding: EdgeInsets.symmetric(vertical: 2),
                            child: Card(
                              elevation: 25,
                              child: Column(
                                children: [
                                  ListTile(
                                    leading: CircleAvatar(
                                      child: Icon(Icons.person),
                                    ),
                                    title: Text(pacienti[index].displayName),
                                    trailing: defaultId != "None"
                                        ? ElevatedButton(
                                            onPressed: () {
                                              final SetDoctorIdToPatient action = SetDoctorIdToPatient(
                                                  doctorId: "None",
                                                  patientId: pacienti[index].uid,
                                                  response: _onResponse);
                                              StoreProvider.of<AppState>(context).dispatch(action);
                                            },
                                            child: Text('Remove'),
                                          )
                                        : ElevatedButton(
                                            onPressed: () {
                                              final SetDoctorIdToPatient action = SetDoctorIdToPatient(
                                                  doctorId: _store.state.auth.user!.uid,
                                                  patientId: pacienti[index].uid,
                                                  response: _onResponse);
                                              StoreProvider.of<AppState>(context).dispatch(action);
                                            },
                                            child: Text('Add'),
                                          ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                      ),
              ),
      );
    });
  }

  void _onResponse(dynamic action) {
    if (action is LoginError) {
      final Object error = action.error;
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(error.toString())));
    } else if (action is LoginSuccessful) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Patient added successful!')));
    }
  }
}
