
import 'package:flutter/material.dart';
import 'package:laravel_auth/authentication/reg_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home:  RegPage(),
    );
  }
}
