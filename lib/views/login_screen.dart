import 'package:flutter/material.dart';
import 'package:tst_task/constants/contants.dart';
import 'package:tst_task/views/home_screen.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.all(20.0),
            child: TextFormField(decoration: decoration),
          ),
          Padding(
            padding: EdgeInsets.all(20.0),
            child: TextFormField(
              decoration: decoration,
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) => HomeScreen()));
            },
            child: Text('Login'),
          ),
        ],
      ),
    );
  }
}
