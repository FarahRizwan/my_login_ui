import 'package:flutter/material.dart';
import 'package:my_login_ui/login_ui.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: LoginScreen());
  }
}

void main() {
  runApp(const MyApp());
}
