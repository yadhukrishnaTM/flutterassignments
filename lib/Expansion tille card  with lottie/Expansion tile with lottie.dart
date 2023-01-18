import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main() {
  runApp(MaterialApp(
    home: Expansion_tilee(),
    debugShowCheckedModeBanner: false,
  ));
}

class Expansion_tilee extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          Center(
              child: Text(
                "EXPERIENCE",
                style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.black, fontSize: 60),
              )),
          Stack(
            children: [
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40)),
                child: Lottie.network(
                    "https://assets10.lottiefiles.com/packages/lf20_P66rcXZoeL.json",
                    fit: BoxFit.contain,
                    height: 150,
                    width: 500),
              ),
              const Positioned(
                left: 10,
                top: 25,
                bottom: 10,
                right: 10,
                child: ExpansionTile(
                  title: Text("Flutter Internship",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 35)),
                  subtitle: Text("6 months+",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 20)),
                  children: [
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://images.pexels.com/photos/39630/ipad-samsung-music-play-39630.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                      ),
                      title: Text("Duration : 4 months"),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Stack(
            children: [
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40)),
                child: Lottie.network(
                    "https://assets9.lottiefiles.com/packages/lf20_4kmUDEKo63.json",
                    fit: BoxFit.fill,
                    height: 150,
                    width: 500),
              ),
              Positioned(
                left: 10,
                top: 25,
                bottom: 10,
                right: 10,
                child: ExpansionTile(
                  title: Text("Android Training",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 35)),
                  subtitle: Text("2 months",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 20)),
                  children: [
                    Container(
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://images.pexels.com/photos/14486284/pexels-photo-14486284.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1           "),
                        ),
                        title: Text(
                          "Duration : 2 months",
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Stack(
            children: [
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40)),
                  child: Lottie.network(
                      "https://assets6.lottiefiles.com/packages/lf20_zh6xtlj9.json",
                      fit: BoxFit.fill,
                      height: 150,
                      width: 500)),
              const Positioned(
                left: 10,
                top: 25,
                bottom: 10,
                right: 10,
                child: ExpansionTile(
                  title: Text("Java Training",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 35)),
                  subtitle: Text("2 months",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 20)),
                  children: [
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://images.pexels.com/photos/1181298/pexels-photo-1181298.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                      ),
                      title: Text("Duration : 2 months"),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}