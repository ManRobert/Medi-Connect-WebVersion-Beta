import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/src/store.dart';

import '../models/index.dart';

class ResetPasswordPage extends StatefulWidget {
  const ResetPasswordPage({super.key});

  @override
  _ResetPasswordPageState createState() => _ResetPasswordPageState();
}

class _ResetPasswordPageState extends State<ResetPasswordPage> {
  late Store<AppState> _store;

  @override
  void initState() {
    _store = StoreProvider.of<AppState>(context, listen: false);
    super.initState();
  }

  final TextEditingController _email = TextEditingController();

  @override
  Widget build(BuildContext context) {
    if (_store.state.auth.user != null) _email.text = _store.state.auth.user!.email;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Reset Your Password'),
        backgroundColor: _store.state.auth.user != null ? Colors.green : Colors.blue,
      ),
      body: SafeArea(
        child: Stack(children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Align(
              alignment: Alignment.topRight,
              child: Image.asset('assets/health.png'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 300.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: const Text(
                    'Reset your password',
                    style: TextStyle(fontSize: 35.0, fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  height: 10,
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
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.blue,
                          child: Icon(
                            Icons.lock,
                            color: Colors.white,
                            size: 40,
                          ),
                        ),
                        const SizedBox(height: 20),
                        TextFormField(
                          readOnly: _store.state.auth.user != null,
                          controller: _email,
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            hintText: 'Email',
                            labelText: _store.state.auth.user != null ? '' : 'Email',
                          ),
                        ),
                        const SizedBox(height: 15.0),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            padding: const EdgeInsets.symmetric(vertical: 15.0),
                            backgroundColor: Colors.blue,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                          onPressed: () async {
                            // Your logic for sending reset link here
                          },
                          child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 10),
                            child: const Text(
                              'Send link for reset',
                              style: TextStyle(fontSize: 15.0, color: Colors.white),
                            ),
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
    );
  }

/*void _onResponse(action) {
    if (action is ResetPasswordError) {
      final Object error = action.error;
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Something went wrong!")));
    } else if (action is ResetPasswordSuccessful) {
      ScaffoldMessenger.of(context)
          .showSnackBar(SnackBar(content: Text('A password reset email has been sent. Also check the spam section.')));
    }
  }*/
}
