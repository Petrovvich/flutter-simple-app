import 'package:flutter/material.dart';
import 'package:flutter_simple_app/screens/login_screen.dart';
import 'package:flutter_simple_app/screens/main_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/main': (context) => MainScreen(),
      },
      home: LoginScreen(),
    );
  }
}