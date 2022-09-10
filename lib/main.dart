import 'package:flutter/material.dart';
import 'package:tst_task/views/home_screen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TST Task',
      home:  HomeScreen(),
    );
  }
}

