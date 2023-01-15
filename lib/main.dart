import 'package:flutter/material.dart';
import 'package:quiz3/models.dart';
import 'package:quiz3/loginScreen.dart';
import 'package:quiz3/homeScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "flutter demo",
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
        primarySwatch: Colors.amber,
    ),
    home: LoginScreen()
    );
  }
}
