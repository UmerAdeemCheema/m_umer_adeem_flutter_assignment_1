import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Muhammad Umer Adeem',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Text(" Name : Muhammad Umer Adeem \n Email : adeemumer800@gmail.com"),
      ),
    );
  }
}
