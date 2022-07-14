import 'package:flutter/material.dart';
import 'package:tawi_app/login.dart';
import 'package:tawi_app/signup.dart';
import './login.dart';
import './signup.dart';
import './dashboard.dart';
import './configuration.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => const dashBoard(),
      '/signup': (context) => const signup(),
      '/config': (context) => const configuration(),
      '/login': (context) => const login(),
    },
    debugShowCheckedModeBanner: false,
  ));
}
