import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import './screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
     SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(statusBarColor:Color.fromARGB(0, 175, 26, 64)));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Task_Manager_App',
      home: Home(),
    );
  }
}
