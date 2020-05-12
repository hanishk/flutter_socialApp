import 'package:flutter/material.dart';
import 'package:flutter_app/Pages/HomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Buddies Gram',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black,
        dialogBackgroundColor: Colors.black,
        cardColor:  Colors.white70,
        primarySwatch: Colors.grey,
        accentColor:  Colors.black
      ),
      home: HomePage()
    );
  }
}

