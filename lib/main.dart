import 'dart:js';
import 'package:firebase_core/firebase_core.dart';
import 'package:perpus/firebase_options.dart';
import 'package:flutter/material.dart';
import 'package:perpus/route.dart';
import 'package:perpus/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'App Fluterku',
        home: SplashScreenPage(),
        onGenerateRoute: RouteGenerator.generateRoute);
  }
}
