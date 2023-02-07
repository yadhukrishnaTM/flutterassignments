import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Farmers_Fresh(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primarySwatch: Colors.green),
  ));
}

class Farmers_Fresh extends StatefulWidget {
  @override
  State<Farmers_Fresh> createState() => _Farmers_FreshState();

}

class _Farmers_FreshState extends State<Farmers_Fresh> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            title: Text("FARMERS FRESH ZONE",
              style: TextStyle(fontWeight: FontWeight.bold),),
            floating: true,
            pinned: true,
            actions: const [
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Icon(Icons.location_on_outlined),
              ),
              Padding(
                padding: EdgeInsets.only(left: 10, top: 18),
                child: Text("Kochi", style: TextStyle(fontSize: 20),),
              ),
              Icon(Icons.keyboard_arrow_down_outlined)
            ],
            bottom: AppBar(
              title: Container(
                color: Colors.green[100],
                height: 40,
                child: const Center(
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: 'Search for Vegetables and Fruits...',
                        prefixIcon: Icon(Icons.search_sharp)
                    ),
                  ),
                ),
              ),
            ),
          ),
          SliverList(
              delegate: SliverChildListDelegate(
                  [
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.green[100],
                            border: Border.all(
                                color: Colors.green
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                          ),
                          height: 20,
                          width: 100,
                          child: Center(
                            child: Text("VEGETABLES",
                                style: TextStyle(color: Colors.green)),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.green[100],
                            border: Border.all(
                                color: Colors.green
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                          ),
                          height: 20,
                          width: 80,
                          child: Center(
                            child: Text("FRUITS",
                                style: TextStyle(color: Colors.green)),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.green[100],
                            border: Border.all(
                                color: Colors.green
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                          ),
                          height: 20,
                          width: 80,
                          child: Center(
                            child: Text("EXOTIC",
                                style: TextStyle(color: Colors.green)),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.green[100],
                            border: Border.all(
                                color: Colors.green
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                          ),
                          height: 20,
                          width: 100,
                          child: Center(
                            child: Text("FRESH CUTS",
                                style: TextStyle(color: Colors.green)),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    CarouselSlider(items: [Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.zero,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://images.pexels.com/photos/1656663/pexels-photo-1656663.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
                              ), fit: BoxFit.cover
                          )
                      ),
                    ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://media.istockphoto.com/id/995518546/photo/assortment-of-colorful-ripe-tropical-fruits-top-view.jpg?b=1&s=170667a&w=0&k=20&c=frnzxYjtn8MP9kpLy7AY2DU_s9ohVBlAflpUacaDx7w="
                                ), fit: BoxFit.cover
                            )
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://media.istockphoto.com/id/1310236336/photo/assortment-of-fresh-exotic-fruits-as-background-top-view.jpg?b=1&s=170667a&w=0&k=20&c=4_bf1uy2ipCKar7jCqpeBC1MVTi3yasIyCAzFOOfU4c="
                                ), fit: BoxFit.cover
                            )
                        ),
                      ),
                    ], options: CarouselOptions(
                        autoPlay: true,
                        viewportFraction: 1,
                        height: 250,
                        enlargeCenterPage: true,
                        aspectRatio: 16 / 9,
                        autoPlayCurve: Curves.bounceOut,
                        autoPlayAnimationDuration: Duration(milliseconds: 80),
                        enableInfiniteScroll: true
                    ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        padding: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.grey),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Icon(Icons.timer, color: Colors.green,),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("30 MINS POLICY", style: TextStyle(
                                    color: Colors.green)
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Icon(Icons.cell_tower_sharp, color: Colors
                                    .green),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("TRACEABILITY", style: TextStyle(
                                    color: Colors.green)
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Icon(Icons.add_home_work_rounded, color: Colors
                                    .green),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("LOCAL SOURCING", style: TextStyle(
                                    color: Colors.green)
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    )
                  ]
              )
          ),
          SliverList(delegate: SliverChildListDelegate(
              [
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Shop By Category", style: TextStyle(
                      fontSize: 20, fontWeight: FontWeight.bold),),
                ),
                SizedBox(
                  height: 10,
                ),
                Vegetables_grid(),
              ]
          )
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.green,
              ),
              label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.shopping_cart,
                color: Colors.green,
              ),
              label: 'Cart'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                color: Colors.green,
              ),
              label: 'Account')
        ],
      ),
    );
  }
}

class Vegetables_grid extends StatelessWidget {
  List<String>images = [
    "https://images.pexels.com/photos/1367243/pexels-photo-1367243.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    "https://images.pexels.com/photos/594137/pexels-photo-594137.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    "https://images.pexels.com/photos/1656664/pexels-photo-1656664.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    "https://images.pexels.com/photos/1334131/pexels-photo-1334131.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    "https://images.pexels.com/photos/2252584/pexels-photo-2252584.jpeg",
    "https://images.pexels.com/photos/3091619/pexels-photo-3091619.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
  ];
  List<String> name = [
    "Offers", "Vegetables", "Fruits",
    "Exotic", "Fresh Cuts", "Nutrition Chargers",
    "Packed Flavours", "Gourmet Salads", "Organic Items"];

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        shrinkWrap: true,
        physics: NeverScrollableScrollPhysics(),
        padding: const EdgeInsets.all(10.0),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, crossAxisSpacing: 2, mainAxisSpacing: 2),
        itemCount: images.length,
        itemBuilder: (BuildContext, int index) {
          return Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height / 10,
                    width: MediaQuery.of(context).size.width * .3,
                    decoration: BoxDecoration(
                      boxShadow: [BoxShadow(color: Colors.green,blurRadius: 8,),],
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(images[index])),
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Container(child: Center(child: Text(name[index]))),
                ],
              ),
            ],
          );
        });
  }
}