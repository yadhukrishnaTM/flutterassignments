import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Musics(),
  ));
}

class Musics extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      //appBar: AppBar(title: Text("Musify",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.pinkAccent[200]),),),
      body: SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.black,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 80,
                  width: double.infinity,
                  child: Center(
                      child: Text(
                        "MUSIFY.",
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 40,
                            color: Colors.pinkAccent[100]),
                      )),
                ),
                Container(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 120),
                        child: Text(
                          "Suggested Playlists",
                          style: TextStyle(
                              color: Colors.pinkAccent[100],
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: CarouselSlider(
                            items: [
                              SizedBox(
                                height: 130,
                                width: 370,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(30),
                                  child: Card(
                                    child: Image(
                                      image: NetworkImage(
                                          "https://d1csarkz8obe9u.cloudfront.net/posterpreviews/abstract-world-album-cover-design-%285%29-template-1157eed2cc4bcf4ca6879f5b13de3dc7_screen.jpg?ts=1673149109"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 130,
                                width: 370,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(30),
                                  child: Card(
                                    child: Image(
                                      image: NetworkImage(
                                          "https://images.pexels.com/photos/736355/pexels-photo-736355.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 130,
                                width: 370,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(30),
                                  child: Card(
                                    child: Image(
                                      image: NetworkImage(
                                          "https://images.pexels.com/photos/210922/pexels-photo-210922.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                            options: CarouselOptions(
                              autoPlay: true,
                              viewportFraction: .7,
                              height: 200,
                              enlargeCenterPage: true,
                              aspectRatio: 16 / 9,
                              autoPlayCurve: Curves.easeInToLinear,
                              autoPlayAnimationDuration:
                              Duration(milliseconds: 600),
                              enableInfiniteScroll: true,
                            )),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 80, top: 10),
                  child: Text(
                    "Recommanded For You",
                    style: TextStyle(
                        color: Colors.pinkAccent[100],
                        fontWeight: FontWeight.w700,
                        fontSize: 25),
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 10),
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://d1csarkz8obe9u.cloudfront.net/posterpreviews/sphere-glass-the-mixtape-cd-cover-design-template-73ab5b3d9b81f442cb2288630ab63acf_screen.jpg?ts=1602178819"),
                          ),
                          title: Text(
                            "Sphere",
                            style: TextStyle(color: Colors.pinkAccent[100]),
                          ),
                          subtitle: Text(
                            "jongho baek",
                            style: TextStyle(color: Colors.white),
                          ),
                          trailing: Wrap(
                            children: [
                              Icon(
                                Icons.star_border_outlined,
                                color: Colors.pinkAccent[100],
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.download,
                                color: Colors.pinkAccent[100],
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 10),
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://d1csarkz8obe9u.cloudfront.net/posterpreviews/artistic-album-cover-design-template-d12ef0296af80b58363dc0deef077ecc_screen.jpg?ts=1561488440"),
                          ),
                          title: Text(
                            "Pain",
                            style: TextStyle(color: Colors.pinkAccent[100]),
                          ),
                          subtitle: Text(
                            "Ryan jones",
                            style: TextStyle(color: Colors.white),
                          ),
                          trailing: Wrap(
                            children: [
                              Icon(
                                Icons.star_border_outlined,
                                color: Colors.pinkAccent[100],
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.download,
                                color: Colors.pinkAccent[100],
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 10),
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://d1csarkz8obe9u.cloudfront.net/posterpreviews/cold-night-album-cover-design-template-f4373773b6a4babb5a33af50b3f4725e_screen.jpg?ts=1635488472"),
                          ),
                          title: Text(
                            "Alone ",
                            style: TextStyle(color: Colors.pinkAccent[100]),
                          ),
                          subtitle: Text(
                            "Alan walker",
                            style: TextStyle(color: Colors.white),
                          ),
                          trailing: Wrap(
                            children: [
                              Icon(
                                Icons.star_border_outlined,
                                color: Colors.pinkAccent[100],
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.download,
                                color: Colors.pinkAccent[100],
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 10),
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://d1csarkz8obe9u.cloudfront.net/posterpreviews/white-and-blue-rock-music-album-cover-design-template-669d6b733ca7b8e20734de8eea1e67ea_screen.jpg?ts=1561485914"),
                          ),
                          title: Text(
                            "Ocean",
                            style: TextStyle(color: Colors.pinkAccent[100]),
                          ),
                          subtitle: Text(
                            "Brandon jones",
                            style: TextStyle(color: Colors.white),
                          ),
                          trailing: Wrap(
                            children: [
                              Icon(
                                Icons.star_border_outlined,
                                color: Colors.pinkAccent[100],
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.download,
                                color: Colors.pinkAccent[100],
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 10),
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://d1csarkz8obe9u.cloudfront.net/posterpreviews/fire-cd-album-mixtape-cover-design-template-f8545e9f45b3af8d8e01c21762f210b8.jpg?ts=1613090274"),
                          ),
                          title: Text(
                            "Varrgas",
                            style: TextStyle(color: Colors.pinkAccent[100]),
                          ),
                          subtitle: Text(
                            "James",
                            style: TextStyle(color: Colors.white),
                          ),
                          trailing: Wrap(
                            children: [
                              Icon(
                                Icons.star_border_outlined,
                                color: Colors.pinkAccent[100],
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.download,
                                color: Colors.pinkAccent[100],
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 50),
                        child: BottomNavigationBar(
                          backgroundColor: Colors.black,
                          elevation: 30,
                          items: [
                            BottomNavigationBarItem(
                                icon: Icon(
                                  Icons.home,
                                  color: Colors.pinkAccent[100],
                                ),
                                label: "Home"),
                            BottomNavigationBarItem(
                              icon: Icon(
                                Icons.search,
                                color: Colors.white,
                              ),
                              label: "Search",
                            ),
                            BottomNavigationBarItem(
                                icon: Icon(
                                  Icons.save_rounded,
                                  color: Colors.white,
                                ),
                                label: "Options"),
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

}