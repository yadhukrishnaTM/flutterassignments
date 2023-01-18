import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primarySwatch: Colors.green),
    home: Farmer(),
  ));
}

class Farmer extends StatefulWidget {
  @override
  State<Farmer> createState() => _FarmerState();
}

class _FarmerState extends State<Farmer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            title: const Text(
              'FARMERS FRESH ZONE',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            floating: true,
            pinned: true,
            actions: const [
              Padding(
                  padding: EdgeInsets.all(10),
                  child: Icon(Icons.location_on_outlined)),
              Padding(
                  padding: EdgeInsets.all(10),
                  child: Center(
                      child: Text(
                        "Kochi",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ))),
            ],
            bottom: AppBar(
              elevation: 0,
              title: Container(
                color: Colors.white,
                width: double.infinity,
                height: 40,
                child: const Center(
                  child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Search for vegetables and fruits..',
                        prefixIcon: Icon(Icons.search),
                      )),
                ),
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate([
              const SizedBox(
                height: 10,
              ),
              Row(

                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.greenAccent,
                      ),
                      borderRadius: const BorderRadius.all(Radius.circular(20)),
                    ),
                    height: 20,
                    width: 115,
                    child: const Center(
                      child: Text(
                        "VEGETABLES",
                        style: TextStyle(color: Colors.greenAccent),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.greenAccent,
                        ),
                        borderRadius:
                        const BorderRadius.all(Radius.circular(20))),
                    height: 20,
                    width: 115,
                    child: const Center(
                      child: Text(
                        "FRUITS",
                        style: TextStyle(color: Colors.greenAccent),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.greenAccent,
                        ),
                        borderRadius:
                        const BorderRadius.all(Radius.circular(20))),
                    height: 20,
                    width: 115,
                    child: const Center(
                      child: Text(
                        "EXOTIC CUTS",
                        style: TextStyle(color: Colors.greenAccent),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 12,
              ),
              Image.network(
                  "https://images.pexels.com/photos/1656663/pexels-photo-1656663.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
              const SizedBox(
                height: 12,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  padding: const EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    //color: Colors.grey,
                    border: Border.all(width: 1),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: const [
                          Icon(Icons.timer_3),
                          SizedBox(
                            height: 7,
                          ),
                          Text("30 mins ploicy")
                        ],
                      ),
                      Column(
                        children: const [
                          Icon(Icons.camera_front_outlined),
                          SizedBox(
                            height: 9,
                          ),
                          Text("Traceability")
                        ],
                      ),
                      Column(
                        children: const [
                          Icon(Icons.home_work),
                          SizedBox(
                            height: 9,
                          ),
                          Text("Local Sourrounding")
                        ],
                      ),
                    ],
                  ),
                ),
              )
            ]),
          ),
          SliverList(
            delegate: SliverChildListDelegate([
              const SizedBox(
                height: 9,
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "Shop by Category",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 9,
              ),
              VegGrid(),
            ]),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.greenAccent,
              ),
              label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.shopping_cart,
                color: Colors.greenAccent,
              ),
              label: 'Cart'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                color: Colors.greenAccent,
              ),
              label: 'Account')
        ],
      ),
    );
  }
}

class VegGrid extends StatelessWidget {
  List<String> images = [
    "https://images.pexels.com/photos/1367243/pexels-photo-1367243.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    "https://images.pexels.com/photos/594137/pexels-photo-594137.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    "https://images.pexels.com/photos/1656664/pexels-photo-1656664.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    "https://images.pexels.com/photos/1334131/pexels-photo-1334131.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    "https://images.pexels.com/photos/2252584/pexels-photo-2252584.jpeg",
    "https://images.pexels.com/photos/3091619/pexels-photo-3091619.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
  ];

  List<String> names = [
    "Vegetables",
    "Fruits",
    "Exotic",
    "Fresh cut",
    "Nutrition Charged",
    "Packed Flavours"
  ];

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        shrinkWrap: true,
        padding: const EdgeInsets.all(10.0),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, crossAxisSpacing: 10, mainAxisSpacing: 5),
        itemCount: images.length,
        itemBuilder: (BuildContext, int index) {
          return Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // height: 90,
                //width: 120,
                height: MediaQuery.of(context).size.height / 5,
                width: MediaQuery.of(context).size.width * .3,
                decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 20.0,
                    ),
                  ],
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                      fit: BoxFit.cover, image: NetworkImage(images[index])),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Text(names[index]),
             ],
          );
        });
  }
}