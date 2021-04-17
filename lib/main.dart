import 'package:flutter/material.dart';
import 'package:flutter_app/screen0.dart';
import 'screen2.dart';
import 'screen3.dart';
import 'screen0.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/' : (context) => ScreenZero(),
        '/screen2' : (context) => ScreenTwo(),
        '/screen3' : (context) => ScreenThree(),
      }
    );
  }
}
