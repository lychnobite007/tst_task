

import 'package:flutter/material.dart';
import 'package:tst_task/views/login_screen.dart';

class SplashScreen extends StatefulWidget {
  

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  
  
  @override
  void initState() {
     super.initState();
     Future.delayed(Duration(seconds: 4), () => Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => LoginScreen())));
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: FlutterLogo(size: MediaQuery.of(context).size.height,),
        ),
      ),
    );
  }
}
