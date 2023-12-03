import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:email_validator/email_validator.dart';
import 'package:medi_connect_web_version/presentation/reset_password.dart';

import '../actions/index.dart';
import '../models/index.dart';

class LoginPage extends StatefulWidget {
  static String id = '/LoginPage';

  const LoginPage({super.key});

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _email = TextEditingController();
  final TextEditingController _password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              flex: 2,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/login_image.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Stack(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: Image.asset('assets/health.png'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        'Login',
                        style: TextStyle(fontSize: 35.0, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "Welcome back, our teammate!",
                        style: TextStyle(fontSize: 20.0),
                      ),
                      const SizedBox(height: 30.0),
                      Card(
                        elevation: 50,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            children: [
                              TextFormField(
                                controller: _email,
                                keyboardType: TextInputType.emailAddress,
                                decoration: InputDecoration(
                                  hintText: 'Email',
                                  labelText: 'Email',
                                ),
                              ),
                              const SizedBox(height: 15.0),
                              TextFormField(
                                controller: _password,
                                obscureText: true,
                                keyboardType: TextInputType.visiblePassword,
                                decoration: InputDecoration(
                                  hintText: 'Password',
                                  labelText: 'Password',
                                ),
                              ),
                              const SizedBox(height: 15.0),
                              Align(
                                alignment: Alignment.topRight,
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      PageRouteBuilder<void>(
                                        pageBuilder: (BuildContext context, Animation<double> animation,
                                            Animation<double> secondaryAnimation) {
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
                                  child: Center(
                                    child: const Text(
                                      'Forgot Password?',
                                      style: TextStyle(fontSize: 15.0, color: Colors.blue),
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(height: 15.0),
                              ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  padding: const EdgeInsets.symmetric(vertical: 15.0),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                  primary: Colors.blue,
                                ),
                                onPressed: () async {
                                  final Login action = Login(
                                      email: _email.text.contains(' ') ? _email.text.split(' ').first : _email.text,
                                      password: _password.text,
                                      response: _onResponse);
                                  StoreProvider.of<AppState>(context).dispatch(action);
                                },
                                child: const Text(
                                  'Login',
                                  style: TextStyle(fontSize: 15.0, color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }

  void _onResponse(dynamic action) {
    if (action is LoginError) {
      final Object error = action.error;
      if (error is FirebaseAuthException) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(error.message ?? error.code)));
      }
    } else if (action is LoginSuccessful) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Login successful!')));
    }
  }
}
