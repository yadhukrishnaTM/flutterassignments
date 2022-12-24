import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterassignments/Contact%20book.dart';
import 'package:flutterassignments/main.dart';

void main(){
  runApp(MaterialApp(
  home: SplashScreen(),
  theme: ThemeData(primarySwatch:
  Colors.orange),
  debugShowCheckedModeBanner: false ,
  ));
}
class SplashScreen extends
    StatefulWidget{
  @override
  State<StatefulWidget> createState() =>
      _SplashScreenState();

  }
  class _SplashScreenState extends State {
    void initState() {
      super.initState();
      Timer( const Duration(seconds: 3), ()

      {
        Navigator.pushReplacement(
            context,
        MaterialPageRoute(builder: (context)=>
        Contact_Book()));


      });
    }

    @override
    Widget build(BuildContext context) {
      return Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin:
                  Alignment.bottomRight,
                  end: Alignment.topRight,
                  colors: [
                    Colors.pinkAccent,
                    Colors.redAccent,
                    Colors.tealAccent
                  ])
          ),
          child: Center(
            child: Column(
              mainAxisAlignment:
              MainAxisAlignment.center,
              children: const[
                Icon(Icons.contact_phone_rounded, size: 85),
                Text("My Contacts",
                  style:
                  TextStyle(fontSize: 35, color:
                  Colors.black, fontWeight:
                  FontWeight.bold),)
              ],
            ),
          ),
        ),
      );
    }
  }





