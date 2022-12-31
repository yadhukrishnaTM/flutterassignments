
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    home: Profile_UI(),
  ));
}


class Profile_UI extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(actions: [Icon(Icons.table_rows)], title: Text("Profile"),),

      body: Container(
        height: 900,
        width: 500,
        child: Stack(
          children: [
            FittedBox(
              child: Image(
                image: NetworkImage("https://images.unsplash.com/photo-1672484730377-97b2d5676629?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074&q=80"),
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: 9,top: 95,
              child: Row(
                children: [
                  CircleAvatar(
                    child: Icon(Icons.message, size: 25,color: Colors.white,),
                    backgroundColor: Colors.blueAccent,
                    radius: 25,
                  ),
                  SizedBox(
                    height: 30, width: 30,
                  ),Positioned(child: Center(
                    heightFactor:2 ,
                  child: CircleAvatar( backgroundColor: Colors.blueGrey
                    ,radius: 100,
                  child: CircleAvatar(backgroundImage: NetworkImage("https://images.unsplash.com/photo-1610569171388-dd6e3d27e340?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80"),
                  radius: 90,),),)),


                  SizedBox(
                    height: 30, width: 30,
                  ),
                  CircleAvatar(
                    child: Icon(Icons.add, size: 25,),
                    backgroundColor: Colors.blueAccent,
                    radius: 24,
                  )
                ],
              ),
            ),
            Positioned(
                left: 70,
                right: 0,
                top: 390,
                child: Text("YadhuKrishna",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color: Colors.black),)
            ),
            Positioned(
                left: 140,
                right: 0,
                top: 450,
                child: Text("Future Sundhar piche ",style: TextStyle(color: Colors.blue),)
            ),
          ],
        ),
      ),
    );
  }

}
