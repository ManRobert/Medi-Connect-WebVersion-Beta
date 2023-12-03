import 'package:flutter/widgets.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

import '../../models/index.dart';

class LiveSymptomsContainer extends StatelessWidget {
  const LiveSymptomsContainer({Key? key, required this.builder});

  final ViewModelBuilder<List<Symptom>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<Symptom>>(
      builder: builder,
      converter: (Store<AppState> store) {
        List<Symptom> symptoms = List.from(store.state.medicalComunicationState.symptomsList);
        symptoms.sort((a, b) => b.handled == a.handled ? 0 : b.handled ? -1 : 1);
        return symptoms;
      },
    );
  }
}



