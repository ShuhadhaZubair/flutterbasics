import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Car_1 extends StatefulWidget {
  const Car_1({super.key});

  @override
  State<Car_1> createState() => _Car_1State();
}

class _Car_1State extends State<Car_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Text(
              "Hi Karthy  ",
              style: TextStyle(
                fontSize: 17.sp,
                fontWeight: FontWeight.bold,
              ),
            ),
            Icon(
              Icons.waving_hand_sharp,
              color: Colors.yellow,
            )
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications),
          ),
          CircleAvatar(
            backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRV72R0sLwXgK-x-8ZcUxyFBw0x3TnYoPo4iw&s"),
          )
        ],
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 20.h,
          ),
          Row(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, right: 40),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: "Search",
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.grey,
                        ),
                        suffixIcon: Icon(
                          Icons.keyboard_voice,
                          color: Colors.grey,
                        ),
                        fillColor: Colors.white,
                        filled: true,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide: BorderSide(color: Colors.grey))),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(color: Colors.grey),
                  child: Center(
                      child: Icon(
                    Icons.filter_list_rounded,
                    color: Colors.white,
                  )),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Container(
              height: 150,
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://www.wsupercars.com/wp-content/uploads/1969-Ringbrothers-Dodge-Charger-Tusk-001.jpg"),
                    fit: BoxFit.cover,
                  )),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 50, right: 230),
                    child: Text(
                      "20%",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 177),
                    child: Text(
                      "week Deals!",
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w400,
                          color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 7),
                    child: Text(
                      "Get a new car on discount, only valid this week",
                      style: TextStyle(fontSize: 12, color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "Brands",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 220),
                child: Text(
                  "See All",
                  style: TextStyle(fontSize: 14),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://5.imimg.com/data5/SELLER/Default/2020/11/VD/XW/GN/36279429/mercedes-logo.jpg"),
                          fit: BoxFit.fill)),
                ),
                SizedBox(
                  width: 25,
                ),
                Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://nova-hata.com/image/cache/catalog/Ithem/NH_0615/bmw-logo-machine-embroidery-design-615-750x750.jpg"),
                    ),
                  ),
                ),
                SizedBox(
                  width: 25,
                ),
                Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://logos-world.net/wp-content/uploads/2021/06/Porsche-Logo.png"),
                    ),
                  ),
                ),
                SizedBox(
                  width: 25,
                ),
                Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1JiC0464Bm1klfgF4mP-8EK6xUd5uBF5cvg&s"),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: 20.w,
              ),
              Text(
                "Popular Cars",
                style: TextStyle(
                  fontSize: 17.sp,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Container(
            height: 175,
            width: 300,
            decoration: BoxDecoration(
                color: Colors.white,
                image: DecorationImage(
                    image: NetworkImage(
                        "https://65e81151f52e248c552b-fe74cd567ea2f1228f846834bd67571e.ssl.cf1.rackcdn.com/ldm-images/2021-Mercedes-Benz-S-Class-color-Obsidian-Black-Metallic.png"
                        // "https://65e81151f52e248c552b-fe74cd567ea2f1228f846834bd67571e.ssl.cf1.rackcdn.com/ldm-images/2021-Mercedes-Benz-S-Class-color-Obsidian-Black-Metallic.png"
                        ))),
            child: Padding(
              padding: const EdgeInsets.only(top: 135),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      "Mercedes S-Class",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        size: 14,
                        color: Colors.yellow,
                      ),
                      Text(
                        "  4.8   ",
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      // bottomNavigationBar: BottomNavigationBar(
      //     items: const <BottomNavigationBarItem>[
      //       BottomNavigationBarItem(
      //           icon: Icon(Icons.home),
      //           label: 'Home',
      //           backgroundColor: Colors.grey),
      //       BottomNavigationBarItem(
      //           icon: Icon(Icons.favorite),
      //           label: 'Wishlist',
      //           backgroundColor: Colors.grey),
      //       BottomNavigationBarItem(
      //           icon: Icon(Icons.message_sharp),
      //           label: 'Inbox',
      //           backgroundColor: Colors.grey),
      //       BottomNavigationBarItem(
      //           icon: Icon(Icons.person),
      //           label: 'Profile',
      //           backgroundColor: Colors.grey),
      //     ],
      //     type: BottomNavigationBarType.shifting,
      //     currentIndex: _selectedIndex,
      //     selectedItemColor: Colors.black,
      //     iconSize: 25,
      //     onTap: _onItemTapped,
      //     elevation: 5),
    );
  }
}
