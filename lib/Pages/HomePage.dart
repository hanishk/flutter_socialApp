import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  bool isSignedIn = false;

 Widget buildHomeScreen(){
    return Text('You are already SignedIn');
  }

  Scaffold buildSignInScreen() {
   return Scaffold(

   );
  }

  @override
  Widget build(BuildContext context) {

    if(isSignedIn){
      return buildHomeScreen();
    }
    else{
      return buildSignInScreen();
    }
  }

}
