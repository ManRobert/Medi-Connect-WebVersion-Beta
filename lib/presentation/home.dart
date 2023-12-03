import 'package:flutter/widgets.dart';
import 'package:medi_connect_web_version/presentation/meds_from_database_page.dart';

import '../models/index.dart';
import 'containers/user_container.dart';
import 'doctor_home_page.dart';
import 'login_page.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return UserContainer(
      builder: (BuildContext context, AppUser? user) {
        if (user == null) {
          return LoginPage();
        } else if (user.role == Role.Doctor) {
          return DoctorHomePage();
        } else if (user.role == Role.Pharmacist) {
          return MedsFromDatabasePage();
        } else {
          return LoginPage();
        }
      },
    );
  }
}
