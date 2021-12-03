import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'list.dart';
import 'login.dart';
import 'registration.dart';

void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFAB0000),
        primaryColor: Colors.black,
        primarySwatch: Colors.red,
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: TextButton.styleFrom(
            backgroundColor: Colors.black,
          ),
        ),
        textSelectionTheme:
            const TextSelectionThemeData(cursorColor: Colors.white),
      ),
      home: LoginScreen(),
    );
  }
}
