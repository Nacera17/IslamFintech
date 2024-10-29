import 'package:Islam_Fintech/pages/info.dart';
import 'package:Islam_Fintech/pages/HalalIntroScreen .dart';
import 'package:Islam_Fintech/pages/UserAuthScreen.dart';
import 'package:Islam_Fintech/pages/blankPage.dart';
import 'package:Islam_Fintech/pages/RegisterPage.dart';
import 'package:Islam_Fintech/pages/HomePage.dart';
import 'package:Islam_Fintech/pages/login_page.dart';
import 'package:Islam_Fintech/pages/UserLoginPage.dart';
import 'package:Islam_Fintech/pages/WelcomeScreen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Islam_Fintech',
      initialRoute: '/blankPage', // Change this if you need a different initial screen
      routes: {
        '/blankPage': (context) => blankPage(), // Define the route here
        '/iphone131441': (context) => blankPage(),
        // Define other routes as needed
        '/iphone131425': (context) => Iphone131425(),
        '/iphone131457': (context) => Iphone131457(),
        '/iphone131437': (context) => Iphone131437(),
        '/iphone13145': (context) => Iphone13145(),
        '/iphone131445': (context) => Iphone131445(),
        '/iphone131446': (context) => Iphone131446(),
        '/info': (context) => Info(),
        '/iphone131446': (context) => Iphone131449(),
      },
    );
  }
}
