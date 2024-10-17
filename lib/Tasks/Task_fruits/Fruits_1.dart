import 'package:flutter/material.dart';

class Fruits_1 extends StatefulWidget {
  const Fruits_1({super.key});

  @override
  State<Fruits_1> createState() => _Fruits_1State();
}

class _Fruits_1State extends State<Fruits_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   leading: SizedBox(height: 50,width: 50,
      //       child: CircleAvatar(
      //     child: Center(
      //         child: Icon(
      //       Icons.location_on,
      //       color: Colors.red,
      //       size: 15,
      //     )),
      //     radius: 2,
      //   )),
      //   title: Text(
      //     "Vietnam",
      //     style: TextStyle(fontSize: 12),
      //   ),
      //   actions: [
      //     IconButton(
      //       onPressed: () {},
      //       icon: Icon(Icons.calendar_month),
      //     ),
      //     IconButton(
      //       onPressed: () {},
      //       icon: Icon(Icons.save_outlined),
      //     ),
      //   ],
      // ),
      body: SafeArea(
        child: Column(
          children: [SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                CircleAvatar(
                  child: Center(
                      child: Icon(
                    Icons.location_on,
                    color: Colors.red,
                    size: 15,
                  )),
                  radius: 15,
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "Vietnam",
                  style: TextStyle(fontSize: 10, fontWeight: FontWeight.w500),
                ),
                SizedBox(width: 185,),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.calendar_month),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.save_outlined),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 220),
              child: Text(
                "Mino Food",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "Search for your favourite",
                    prefixIcon: Icon(
                      Icons.search,
                      color: Colors.grey,
                    ),
                    suffixIcon: Icon(
                      Icons.filter_list,
                      color: Colors.grey,
                    ),
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide(color: Colors.grey))),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "Popular",
                  style: TextStyle(color: Colors.grey, fontSize: 12),
                ),
                Text(
                  "Best Seller",
                  style: TextStyle(color: Colors.grey, fontSize: 12),
                ),
                Text(
                  "Promo",
                  style: TextStyle(color: Colors.red, fontSize: 12),
                ),
                Text(
                  "Category",
                  style: TextStyle(color: Colors.grey, fontSize: 12),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Stack(children: [
              Padding(
                padding: const EdgeInsets.only(left: 60),
                child: SingleChildScrollView(scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 300,
                        width: 300,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            image: DecorationImage(image: AssetImage("Mock1.jpg")),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                bottomLeft: Radius.circular(15))),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 250, right: 190),
                              child: Text(
                                "Blueberry",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 190),
                              child: Text(
                                "Fresh Drink",
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w500),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 80),
                child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blue.shade900),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "40%",
                          style: TextStyle(color: Colors.white, fontSize: 17),
                        ),
                        Text(
                          "Discount",
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        )
                      ],
                    )),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
