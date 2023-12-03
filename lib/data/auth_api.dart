import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import '../models/index.dart';

class AuthApi {
  AuthApi({required this.auth, required this.firestore});

  final FirebaseAuth auth;
  final FirebaseFirestore firestore;

  Future<AppUser?> initializeUser() async {
    final User? user = auth.currentUser;
    if (user == null) {
      return null;
    }

    await user.reload();

    final AppUser appUser = await _convertUserThatShouldExists(user);
    await _makeSureUserExists(appUser);
    return appUser;
  }

  /* Future<void> _updateFirebase(AppUser appUser) async {
    await firestore.collection('employees').doc(appUser.uid).set(appUser.toJson());
  }*/

  Future<void> _makeSureUserExists(AppUser appUser) async {
    final DocumentSnapshot<Map<String, dynamic>> doc = await firestore.collection('employees').doc(appUser.uid).get();
    if (doc.exists) {
      return;
    } else {
      await firestore.collection('employees').doc(appUser.uid).set(appUser.toJson());
    }
  }

  Future<AppUser> login({required String email, required String password}) async {
    final UserCredential credentials = await auth.signInWithEmailAndPassword(email: email, password: password);
    final User user = credentials.user!;

    final AppUser appUser = await _convertUserThatShouldExists(user);
    return appUser;
  }

  Future<void> resetPassword({required String email}) async {
    await auth.sendPasswordResetEmail(email: email).onError((error, stackTrace) => () {
          print(error.toString());
        });
  }

  Future<AppUser> _convertUserThatShouldExists(User user) async {
    print(user.uid);
    Role role1;
    final String role = (await FirebaseFirestore.instance.collection('employees').doc(user.uid).get()).get("role");
    if (role == "Doctor")
      role1 = Role.values.firstWhere((element) => element == Role.Doctor);
    else if (role == "Pharmacist")
      role1 = Role.values.firstWhere((element) => element == Role.Pharmacist);
    else
      role1 = Role.values.firstWhere((element) => element == Role.Admin);

    return AppUser(
      uid: user.uid,
      email: user.email!,
      displayName: "Doctor",
      role: role1,
    );
  }

  Future<void> logout() async {
    await auth.signOut();
  }

  Future<void> sendEmailVerification() async {
    final User userToCheck = FirebaseAuth.instance.currentUser!;
    await userToCheck.sendEmailVerification();
  }
}
