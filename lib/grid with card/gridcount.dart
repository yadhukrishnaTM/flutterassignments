import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: gridcount()));
}


  class gridcount extends StatelessWidget {

  var colors = [
  Colors.red,
  Colors.green,
  Colors.greenAccent,
  Colors.pink,
  Colors.redAccent,
  Colors.purpleAccent,
  Colors.blue,
  Colors.green,
  Colors.yellowAccent,
  Colors.deepOrange,
  Colors.pinkAccent,
  Colors.black12,
  ];
  var icons = [
  Icons.home,
  Icons.alarm_on_sharp,
  Icons.camera_alt_outlined,
  Icons.account_balance,
  Icons.commute_outlined,
  Icons.book,
  Icons.phone,
  Icons.inbox_rounded,
  Icons.pages,
  Icons.temple_buddhist_outlined,
  Icons.voice_over_off,
  Icons.file_open_outlined,
  ];





  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView.count(
        crossAxisCount: 2,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        children: List.generate(12, (index)
    {
      return Card(
        color: colors[index],
        child: Row
          (
          children: [
            Icon(icons[index], size: 20,),
            Text(("Heart Shaker")),
          ],
        ),
      );
    }),
        )
        );
  }
}