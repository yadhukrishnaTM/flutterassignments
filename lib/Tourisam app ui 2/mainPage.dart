import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterassignments/Tourisam%20app%20ui%202/Tourisam_app_ui2.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Image(
              image: NetworkImage(
                  "https://cdn2.iconfinder.com/data/icons/transportation-solid-7/64/transportation-vehicle-21-512.png"),
              height: 300,
              width: 300,
            ),
            SizedBox(
              height: 60,
            ),
            SizedBox(
              width: 350,
              height: 60,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Tourism_first()));
                },
                child: const Text("LOGIN",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100),
                    )),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text("-Or-",style: TextStyle(fontSize: 25,),),
            ),
            SizedBox(
              height: 30,
            ),
            Card(
              color: CupertinoColors.activeBlue,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40)),
              child: ListTile(
                  title: Text("Login With Facebook",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white)),
                  trailing: Image.asset("assets/icons/icons8-facebook-circled-48.png")
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Card(
              color: Colors.blue,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40)),
              child: ListTile(
                  title: Text("Login With Twitter",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white)),
                  trailing: Image.asset("assets/icons/icons8-twitter-circled-48.png")
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Card(
              color: Colors.red,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40)),
              child: ListTile(
                  title: Text("Login With Google",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white)),
                  trailing: Image.asset("assets/icons/icons8-google-plus-circled-48.png")),
            )
          ],
        ),
      ),
    );
  }
}