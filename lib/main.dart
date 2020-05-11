import 'package:flutter/material.dart';

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
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to first flutter demo',style: TextStyle(color: Colors.white,fontSize: 20.0,fontWeight: FontWeight.bold),),
        ),
        body: Center(
          child: Text('Hello World',style: TextStyle(color: Colors.white  , fontSize: 30.0),),
        ),
      ),
    );
  }
}

