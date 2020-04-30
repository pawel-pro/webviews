import 'package:flutter/material.dart';
import 'package:flutter_webviews/screens/home.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Web Views',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: "Arial",
        textTheme: TextTheme(
          button: TextStyle(color: Colors.white, fontSize: 18.0),
          title: TextStyle(color: Colors.red),
        ),
      ),
      home: Home(),
    );
  }
}

