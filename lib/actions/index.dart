library actions;

import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/index.dart';


part 'index.freezed.dart';

part 'auth/initialize_user.dart';

part 'auth/login.dart';

part 'auth/logout.dart';

part 'auth/reset_password.dart';

part 'medical_comunication/listen_for_pacienti.dart';

part 'medical_comunication/setDoctorIdToPatient.dart';

part 'medical_comunication/listen_for_simptome.dart';

part 'medical_comunication/sendMeds.dart';

part 'medical_comunication/get_meds_from_database.dart';

part 'medical_comunication/haveWeThisMed.dart';

part 'medical_comunication/addMedToPharmacy.dart';

part 'medical_comunication/removeMedFromPharmacy.dart';

typedef ActionResponse = void Function(dynamic action);
