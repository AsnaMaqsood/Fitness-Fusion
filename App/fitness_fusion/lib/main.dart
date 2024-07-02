// import 'package:fitness_fusion/screens/splashpage.dart';
import 'package:fitness_fusion/screens/Authentication/splashpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login Page',
      home: SplashPage(),
    );
  }
}
