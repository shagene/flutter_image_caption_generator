import 'package:flutter/material.dart';
import 'package:generatelivecaptions/splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Generate Live Captions',
      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}
