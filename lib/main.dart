import 'package:e_commece_app/Forgotten_password.dart';
import 'package:e_commece_app/login.dart';
import 'package:e_commece_app/sign_up.dart';
import 'package:e_commece_app/start.dart';
import 'package:e_commece_app/successful.dart';
import 'package:e_commece_app/successful2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/start',
      routes: {
        '/login': (context) =>  LoginPage(),
        '/sign_up': (context) =>  SignUpPage(),
        '/start': (context) => const StartPage(),
        '/successful': (context) =>  SuccessfulPage(),
        '/successful2': (context) =>  Successful2Page(),
        '/forgotten_password':(context) => ForgottenPasswordPage()
      },
    );
  }
}