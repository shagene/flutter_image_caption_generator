import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

import 'home.dart';

class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 2,
      navigateAfterSeconds: Home(),
      title: Text(
        'Text Generator',
        style: TextStyle(
            fontWeight: FontWeight.bold, fontSize: 30.0, color: Colors.white),
      ),
      gradientBackground: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          stops: [0.004, 1],
          colors: [Color(0x11232526), Color(0xFF232526)]),
      image: Image.asset('assets/notepad.png'),
      photoSize: 50.0,
      loaderColor: Colors.white,
    );
  }
}
