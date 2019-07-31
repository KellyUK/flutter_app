import 'package:flutter/material.dart';
import './screens/home.dart';

void main() => runApp(HelloFlutterApp());

class HelloFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "hello Flutter App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Title in App Bar"),
        ),
        body: Home()
      ),
    );
  }
}
