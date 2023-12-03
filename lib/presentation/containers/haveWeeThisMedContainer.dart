import 'package:flutter/widgets.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

import '../../models/index.dart';

class HaveWeThisMedContainer extends StatelessWidget {
  const HaveWeThisMedContainer({Key? key, required this.builder});

  final ViewModelBuilder<bool> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, bool>(
      builder: builder,
      converter: (Store<AppState> store) {

        return store.state.medicalComunicationState.haveWeThisMed;
      },
    );
  }
}

