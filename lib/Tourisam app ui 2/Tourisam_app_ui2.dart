import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterassignments/Tourisam%20app%20ui%202/Details%20page.dart';

class Tourism_first extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverAppBar(
              backgroundColor: Colors.white,
              leading: Icon(Icons.menu, color: Colors.black),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Go",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                        fontSize: 25),
                  ),
                  Text(
                    "Fast",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 25),
                  ),
                ],
              ),
              floating: true,
              pinned: true,
              actions: const [
                Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://images.unsplash.com/photo-1633332755192-727a05c4013d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8YXZhdGFyfGVufDB8fDB8fA%3D%3D&w=1000&q=80"),
                    )),
              ],
              bottom: AppBar(
                shadowColor: Colors.white,
                backgroundColor: Colors.white,
                title: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[200]),
                  width: double.infinity,
                  height: 50,
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: 'Search Here',
                        suffixIcon: Icon(Icons.search_sharp)),
                  ),
                ),
              ),
            ),
            SliverList(
              delegate: SliverChildListDelegate([
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Popular Places",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    SizedBox(
                      width: 250,
                    ),
                    Text(
                      "View All",
                      style: TextStyle(
                          fontSize:10,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Tourismlist(),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20,left: 15,right: 15),
                  child: Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black),
                    child: Center(
                        child: Text(
                          "EXPLORE",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 22),
                        )),
                  ),
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}

class Tourismlist extends StatelessWidget {
  List<String> images = [
    "https://images.pexels.com/photos/15286/pexels-photo.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    "https://images.pexels.com/photos/2686558/pexels-photo-2686558.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    "https://images.pexels.com/photos/951076/pexels-photo-951076.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    "https://images.pexels.com/photos/117843/pexels-photo-117843.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
  ];
  List<String> title = [
    "Famous Place",
    "Luxury Place",
    "Furious Place",
    "Nature Look"
  ];
  List<String> rate = ["\$200", "\$400", "\$550", "\$350"];

  Widget build(BuildContext context) {
    return GridView.builder(
        shrinkWrap: true,
        physics: NeverScrollableScrollPhysics(),
        padding: const EdgeInsets.only(left: 10,top: 10,right: 10,bottom: 10),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, crossAxisSpacing: 3, mainAxisSpacing: 3),
        itemCount: images.length,
        itemBuilder: (BuildContext, int index) {
          return Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => details()));
                    },
                    child: Container(
                      height: 200,
                      width: 200,
                      // height: MediaQuery.of(context).size.height / 4.5,
                      // width: MediaQuery.of(context).size.width * .5,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                              images[index],
                            )),
                      ),
                    ),
                  ),
                  Positioned(
                      top: 30,
                      left: 10,
                      child: Container(
                          height: 15,
                          width: 40,
                          color: CupertinoColors.activeBlue,
                          child: Center(
                            child: Text(
                              rate[index],
                              style: TextStyle(color: Colors.white, fontSize: 10),
                            ),
                          ))),
                  Positioned(
                    top: 150,
                    left: 10,
                    child: TextButton(
                      child: Text(title[index],
                          style: TextStyle(fontSize: 20, color: Colors.white,fontWeight: FontWeight.bold)),
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => details()));
                      },
                    ),
                  ),
                ],
              ),
            ],
          );
        });
  }
}