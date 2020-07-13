import 'package:TrafficApp/HomePage.dart';
import 'package:TrafficApp/navigation/Contact.dart';
// import 'package:TrafficApp/Login.dart';
// import 'package:TrafficApp/Register.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}
