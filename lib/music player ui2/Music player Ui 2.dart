import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sliding_clipped_nav_bar/sliding_clipped_nav_bar.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Music2(),
  ));
}

class Music2 extends StatefulWidget {
  @override
  State<Music2> createState() => _Music2State();
}

class _Music2State extends State<Music2> {
  int selectedIndex=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,

      appBar: AppBar(title: Center(
        child: Text(
          "Playlists",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 40,
            color: Colors.pink[100],),textAlign: TextAlign.center,
        ),
      ), backgroundColor: Colors.black,),

      body: SingleChildScrollView(
        child: Column(

          children: [
            search(),
            Musics_grid(),
          ],
          // controller: controller
        ),
      ),
      bottomNavigationBar: SlidingClippedNavBar.colorful(
        backgroundColor: Colors.black,
        onButtonPressed: (index) {
          setState(() {
            selectedIndex = index;
          });
        },
        iconSize: 20,
        selectedIndex: selectedIndex,
        barItems: [
          BarItem(
            icon: Icons.home,
            title: 'Home',
            activeColor: Colors.pinkAccent[100],
            inactiveColor: Colors.pinkAccent[100],
          ),
          BarItem(
            icon: Icons.search,
            title: 'Search',
            activeColor: Colors.pinkAccent[100],
            inactiveColor: Colors.pinkAccent[100],
          ),
          BarItem(
            icon: Icons.playlist_add_circle_outlined,
            title: 'Playlist',
            activeColor: Colors.pinkAccent[100],
            inactiveColor: Colors.pinkAccent[100],
          ),
          BarItem(
            icon: Icons.more_horiz,
            title: 'Menu',
            activeColor: Colors.pinkAccent[100],
            inactiveColor: Colors.pinkAccent[100],
          ),
        ],
      ),
    );
  }
}

class Musics_grid extends StatelessWidget {

  List<String>images = [
    "https://d1csarkz8obe9u.cloudfront.net/posterpreviews/dead-card-cd-cover-music-template-design-631c795d1bdc601c0a08b1d6ac551dc5.jpg?ts=1603666242",
    "https://d1csarkz8obe9u.cloudfront.net/posterpreviews/burning-cassette-player-album-cover-design-template-4c6c0a6f648c48a4a4096b3a669555fc_screen.jpg?ts=1672755198",
    "https://d1csarkz8obe9u.cloudfront.net/posterpreviews/cd-mixtape-album-cover-artwork-template-design-2b6b1b07819b1ceccc4c77fe4bcadad2_screen.jpg?ts=1673995168",
    "https://d1csarkz8obe9u.cloudfront.net/posterpreviews/reflection-album-cover-art-design-template-1ab1d5cddcf59dbef861a4cd0d0846a6_screen.jpg?ts=1635487994",
    "https://d1csarkz8obe9u.cloudfront.net/posterpreviews/summer-vibes-cd-album-cover-template-design-496875f6399f8c4bd4f1a34881f304fd_screen.jpg?ts=1588588366",
    "https://d1csarkz8obe9u.cloudfront.net/posterpreviews/cover-drop-design-template-641193ff999cfa13c5b3bcda0ff7782d_screen.jpg?ts=1661469386",
    "https://d1csarkz8obe9u.cloudfront.net/posterpreviews/hypnosis-album-cover-template-design-c007fa53eb3c2099e1e69a5a898d82a1_screen.jpg?ts=1591109477",
    "https://d1csarkz8obe9u.cloudfront.net/posterpreviews/spotiffy-deezer-album-cover-music-trap-mixtap-design-template-a0519f28ad1f8022e264cea9a90df8e7_screen.jpg?ts=1672949596",
    "https://d1csarkz8obe9u.cloudfront.net/posterpreviews/album-cover-design-template-e9ac28473c0bdea9374ded45d6b52c7d_screen.jpg?ts=1650556684",
    "https://d1csarkz8obe9u.cloudfront.net/posterpreviews/professional-hip-hop-album-cover-design-template-d4d3fbccbb7cda62f3a0993025e2d585_screen.jpg?ts=1649436207"
  ];

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        shrinkWrap: true,
        physics: NeverScrollableScrollPhysics(),
        padding: const EdgeInsets.all(10.0),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, crossAxisSpacing: 2, mainAxisSpacing: 2),
        itemCount: images.length,
        itemBuilder: (BuildContext, int index) {
          return
            // Container(color: Colors.black,
            // child:
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Container(height: 180,width: 180,
                      // height: MediaQuery.of(context).size.height / 10,
                      // width: MediaQuery.of(context).size.width *.3,
                      decoration: BoxDecoration(
                        // boxShadow: [BoxShadow(color: Colors.green,blurRadius: 8,),],
                        borderRadius: BorderRadius.circular(25),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(images[index])),
                      ),
                    ),
                  ],
                ),
              ],
            );
        });
  }
}
class search extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(20),
          child: Container(
            color: Colors.pink[100],
            height: 50,
            child: Center(
              child: TextField(
                decoration: InputDecoration(
                  hintText: '    Search...',
                  suffixIcon: Icon(Icons.search_sharp),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40)),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }

}