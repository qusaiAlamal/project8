import 'package:flutter/material.dart';
import 'package:flutter_application_4/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "flutter window",
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const SafeArea(child: MyHomePage()),
    );
  }
}
