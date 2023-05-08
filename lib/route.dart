import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:perpus/login.dart';
import 'package:perpus/register.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/register':
        return MaterialPageRoute(builder: (context) => Register());
      case '/login':
        return MaterialPageRoute(builder: (context) => Login());
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (context) {
      return Scaffold(
        appBar: AppBar(title: Text("Error")),
        body: Center(child: Text("Error Page")),
      );
    });
  }
}
