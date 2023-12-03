import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:flutter_svg/svg.dart';
import 'package:medi_connect_web_version/presentation/containers/haveWeeThisMedContainer.dart';
import 'package:redux/redux.dart';
import '../actions/index.dart';
import '../models/index.dart';
import 'constants.dart';

class MedsFromDatabasePage extends StatefulWidget {
  const MedsFromDatabasePage({Key? key}) : super(key: key);

  @override
  State<MedsFromDatabasePage> createState() => _MedsFromDatabasePageState();
}

class _MedsFromDatabasePageState extends State<MedsFromDatabasePage> {
  late Store<AppState> _store;

  @override
  void initState() {
    _store = StoreProvider.of<AppState>(context, listen: false);
    _store.dispatch(GetMedsFromDatabase());

    super.initState();
  }

  @override
  void dispose() {
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
  @override
  void initState() {
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
              'Medicines in the system:',
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
  late Store<AppState> _store;

  @override
  void initState() {
    _store = StoreProvider.of<AppState>(context, listen: false);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    if (_store.state.medicalComunicationState.medsFromDatabase.isEmpty) {
      return Center(
        child: Text(
          'There are no medicines in the system',
          style: Theme.of(context).textTheme.displaySmall,
        ),
      );
    } else {
      return ListView.builder(
        itemCount: _store.state.medicalComunicationState.medsFromDatabase.length,
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: EdgeInsets.symmetric(vertical: 2),
            child: Card(
              elevation: 25,
              child: Column(
                children: [
                  ListTile(
                    leading: _store.state.medicalComunicationState.medsFromDatabase[index].medicineType == "Bottle"
                        ? SvgPicture.asset(
                            'assets/icons/bottle.svg',
                            color: kOtherColor,
                            height: 70,
                          )
                        : _store.state.medicalComunicationState.medsFromDatabase[index].medicineType == "Pill"
                            ? SvgPicture.asset(
                                'assets/icons/pill.svg',
                                color: kOtherColor,
                                height: 70,
                              )
                            : SvgPicture.asset(
                                'assets/icons/syringe.svg',
                                color: kOtherColor,
                                height: 70,
                              ),
                    title: Text(_store.state.medicalComunicationState.medsFromDatabase[index].name),
                    subtitle: Text(
                        'Short description: ${_store.state.medicalComunicationState.medsFromDatabase[index].shortDescription}'),
                    trailing: _store.state.auth.user!.role == Role.Pharmacist
                        ? ElevatedButton(
                            onPressed: () {
                              _store.dispatch(HaveWeThisMed(
                                  pharmacyId: _store.state.auth.user!.uid,
                                  medId: _store.state.medicalComunicationState.medsFromDatabase[index].id));
                              showDialog(
                                barrierColor: Colors.green,
                                context: context,
                                builder: (BuildContext context) {
                                  return HaveWeThisMedContainer(builder: (BuildContext context, bool contentText) {
                                    return AlertDialog(
                                      title: Center(
                                          child: Text('Stock for ' +
                                              _store.state.medicalComunicationState.medsFromDatabase[index].name)),
                                      content: Text("This med is in our stock : " + contentText.toString()),
                                      actions: <Widget>[
                                        Center(
                                          child: !_store.state.medicalComunicationState.haveWeThisMed
                                              ? TextButton(
                                                  onPressed: () {
                                                    _store.dispatch(AddToPharmacyStart(
                                                        pharmacyId: _store.state.auth.user!.uid,
                                                        newMedId: _store.state.medicalComunicationState
                                                            .medsFromDatabase[index].id));
                                                    Navigator.of(context).pop();
                                                  },
                                                  child: Text(
                                                    'Set as Available in Stock',
                                                    style: TextStyle(color: Colors.red),
                                                  ),
                                                )
                                              : TextButton(
                                                  onPressed: () {
                                                    _store.dispatch(RemoveMedFromPharmacy(
                                                        pharmacyId: _store.state.auth.user!.uid,
                                                        medToRemove: _store.state.medicalComunicationState
                                                            .medsFromDatabase[index].id));
                                                    Navigator.of(context).pop();
                                                  },
                                                  child: Text(
                                                    'Set as Unavailable in Stock',
                                                    style: TextStyle(color: Colors.red),
                                                  ),
                                                ),
                                        ),
                                      ],
                                    );
                                  });
                                },
                              );
                            },
                            child: Text("Manage the stock for this medicine"))
                        : null,
                  )
                ],
              ),
            ),
          );
        },
      );
    }
  }
}
