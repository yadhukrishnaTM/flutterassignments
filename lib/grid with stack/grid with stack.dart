
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Gridstackk(),
  ));
}

class Gridstackk extends StatelessWidget {
  var images = [
    "https://images.unsplash.com/photo-1550850839-8dc894ed385a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1175&q=80",
    "https://images.unsplash.com/photo-1486299267070-83823f5448dd?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2071&q=80",
    "https://media.istockphoto.com/id/1345970136/photo/elevated-dusk-view-to-the-illuminated-tower-bridge-and-skyline-of-london.jpg?b=1&s=170667a&w=0&k=20&c=7kFYQyQDyKz-97yZYzWRE6TcMFre4-LFGfGrVORwudw=",
    "https://images.unsplash.com/photo-1547448415-e9f5b28e570d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
    "https://images.unsplash.com/photo-1519832979-6fa011b87667?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2053&q=80",
    "https://images.unsplash.com/photo-1578993074370-5865598d5b1e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
    "https://images.unsplash.com/photo-1512453979798-5ea266f8880c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fHVhZXxlbnwwfHwwfHw%3D&w=1000&q=80",
    "https://images.unsplash.com/photo-1548115184-bc6544d06a58?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80"
  ];

  var name = ["USA", "England", "France", "Russia", "Canada", "India","UAE","Korea"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GridView"),
      ),
      body: GridView.builder(
        gridDelegate:
        const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemBuilder: (context, index) {
          return Padding(
            padding: EdgeInsets.only(bottom: 10, left: 10, right: 10, top: 10),
            child: Stack(
              children: [
                Card(
                  child: Image(
                    image: NetworkImage(images[index]),
                  ),
                ),
                Positioned(
                  left: 10,
                  top: 100,
                  child: Text(
                    name[index],
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
              ],
            ),
          );
        },
        itemCount: images.length,
      ),
    );
  }
}
