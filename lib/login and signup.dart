import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class home extends  StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Center(
          child: const Text("Hello There !",
            style:TextStyle(
              color: Colors.black,
              fontSize: 40.0,
              fontWeight: FontWeight.bold),
          ),
          heightFactor: 3,
        )
      ],
    )
    );
  }

}