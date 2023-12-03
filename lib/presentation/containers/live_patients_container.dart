import 'package:flutter/widgets.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

import '../../models/index.dart';

class LivePatientsContainer extends StatelessWidget {
  const LivePatientsContainer({Key? key, required this.builder});

  final ViewModelBuilder<List<Pacient>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<Pacient>>(
      builder: builder,
      converter: (Store<AppState> store) {
        List<Pacient> patients = List.from(store.state.medicalComunicationState.pacientsList);
        patients.sort((a, b) => a.displayName.compareTo(b.displayName));
        return patients;
      },
    );
  }
}

