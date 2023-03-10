import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      //appBar: AppBar(backgroundColor: Colors.blue.withOpacity(0.0)),
      body: SafeArea(
        child: Column(children: [
          Container(
            child: Row(
              children: [
                Column(
                  children: [
                    Text("Most Luxurious &",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),maxLines: 2 ,),
                    Text(" Peaceful Natural Place",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),maxLines: 2 ,),
                    //Text("${details1["heading"]}"),
                    SizedBox(height: 8,),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: CupertinoColors.systemYellow,
                        ),
                        Icon(
                          Icons.star,
                          color: CupertinoColors.systemYellow,
                        ),
                        Icon(
                          Icons.star,
                          color: CupertinoColors.systemYellow,
                        ),
                        Icon(
                          Icons.star,
                          color: CupertinoColors.systemYellow,
                        ),
                        Icon(
                          Icons.star_half_sharp,
                          color: CupertinoColors.systemYellow,
                        ),
                        Text("4.5 Rating",style: TextStyle(color: Colors.black26),)
                      ],
                    )
                  ],
                ),
                SizedBox(
                  width: 50,
                ),
                Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  height: 90, width: 170,
                  child: Image(image: NetworkImage("https://images.pexels.com/photos/3144580/pexels-photo-3144580.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),),
                  //child: Image.network(details1["image1"]),
                ),
              ],
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 320),
                child: Text(
                  "About Places",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "A resort is a place used for vacation, relaxation or as a daytime getaway. While this can be a single structure such as a hotel, it also can be a whole island or a ship at sea. One of the most looked-for aspects of a resort is that visitors are freed from most daily errands, which are typically taken care of by the facility???s staff.",
                  style: TextStyle(
                      fontSize:15,
                      color: Colors.black),textAlign: TextAlign.justify,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 295),
                child: Text("Special Facilities",style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.lock_clock,color: Colors.blueAccent,),
                  Text("Free Dining",
                      style: TextStyle(color: Colors.black)),
                  SizedBox(
                    width: 70,
                  ),
                  Icon(Icons.security,color: Colors.blueAccent,),
                  Text("24*7 Support",
                      style: TextStyle(color: Colors.black)),
                  SizedBox(
                    width: 70,
                  ),
                  Icon(Icons.wifi,color: Colors.blueAccent,),
                  Text("WiFi",
                      style: TextStyle(color: Colors.black)),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
                child: Image(image: NetworkImage("https://images.pexels.com/photos/297985/pexels-photo-297985.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                  fit: BoxFit.fill,),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 300),
                child: Text("Our Packages",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15),),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.blueGrey[100],
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                height:40,
                width: 40,
                child: Center(
                  child: Text("Adult",
                      style: TextStyle(color: Colors.black)),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.blueGrey[100],
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                height: 40,
                width: 40,
                child: Center(
                  child: Text("Child",
                      style: TextStyle(color: Colors.black)),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.blueGrey[100],
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                height: 40,
                width: 40,
                child: Center(
                  child: Text("Night",
                      style: TextStyle(color: Colors.black)),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.blueGrey[100],
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                height: 40,
                width: 40,
                child: Center(
                  child: Text("Floor",
                      style: TextStyle(color: Colors.black)),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Card(
            color: CupertinoColors.activeBlue,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10)),
            child: ListTile(
              title: Text("\$800.00                                                                "
                  " Booking",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white)),
              trailing: Icon(Icons.arrow_forward),
            ),
          ),
        ]
        ),
      ),
    );
  }
}