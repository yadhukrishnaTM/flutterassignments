import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Hotel_details(),
    debugShowCheckedModeBanner: false,
  ));
}

class Hotel_details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.search_sharp), label: "Search"),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite_sharp), label: "Favorites"),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings), label: "Settings"),
        ],
      ),
      body: CustomScrollView(
        slivers: [ SliverToBoxAdapter(
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 350,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: NetworkImage(
                              "https://images.pexels.com/photos/1579253/pexels-photo-1579253.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1")),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Center(
                        child: Text(
                          "DETAIL",
                          style: TextStyle(color: Colors.white,),
                        )),
                  ),
                  Positioned(
                    top: 250,
                    left: 0,
                    child: Column(
                      children: [
                        Text(
                          "Hotel Luminara",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.white),
                        ),
                        Text("Kochi, Kerala",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.white)),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 295,
                    child: Row(
                      children: [
                        Container(
                            margin: EdgeInsets.all(10),
                            height: 25,
                            width: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.grey[400],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(right: 20,left: 20,top: 7),
                              child: Text(
                                "8.4/112reviews",
                                style: TextStyle(color: Colors.black, fontSize: 12),
                              ),
                            )),
                      ],
                    ),
                  ),
                  Positioned(
                      right: 5,
                      top: 310,
                      child: Icon(
                        Icons.favorite_outline,
                        size: 35,
                        color: Colors.white,
                      )),
                ],
              ),
              Positioned(
                top: 350,
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.lightGreen,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.lightGreen,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.lightGreen,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.lightGreen,
                      ),
                      Icon(
                        Icons.star_half_sharp,
                        color: Colors.lightGreen,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 210),
                        child: Column(
                          children: [
                            Text(
                              "\ ₹5000",
                              style: TextStyle(
                                  color: Colors.lightGreen,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 24),
                            ),
                            Text(
                              "/per night",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.normal,
                                  fontSize: 15),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  height: 50,
                  width: 360,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.lightGreen,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 140, top: 15),
                    child: Text(
                      "Book Now",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
              ),
              Container(
                height: 300,
                width: double.infinity,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 300, top: 10,bottom: 10),
                      child: Text(
                        "Description",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 30),
                      child: Text(
                        "Luxury and poise take on a whole new meaning with Luminara, awell-appointed4 star business class hotel. Luminara caters to all your needs with an enchanting combination of business and leisure. Aesthetically designed with elements of recycled artwork, Luminara exudes grace.Located strategically, Luminara ensures that you have access to all key places in the city.",
                        style: TextStyle(fontSize: 16),textAlign: TextAlign.justify,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        ],
      ),
    );
  }
}
