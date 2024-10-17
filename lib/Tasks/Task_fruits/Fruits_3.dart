import 'package:flutter/material.dart';

class Fruits_3 extends StatefulWidget {
  const Fruits_3({super.key});

  @override
  State<Fruits_3> createState() => _Fruits_3State();
}

class _Fruits_3State extends State<Fruits_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: [
      Container(
        height: 300,
        width: 360,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("mocktail.jfif"), fit: BoxFit.cover),
            color: Colors.grey),
      ),
      Padding(
          padding: const EdgeInsets.only(top: 150),
          child: Container(
            height: 390,
            width: 360,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15))),
            child: Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "Info",
                      style: TextStyle(color: Colors.grey, fontSize: 12),
                    ),
                    Text(
                      "Ingredients",
                      style: TextStyle(color: Colors.grey, fontSize: 12),
                    ),
                    Text(
                      "Packages",
                      style: TextStyle(color: Colors.red, fontSize: 12),
                    ),
                    Text(
                      "Photo",
                      style: TextStyle(color: Colors.grey, fontSize: 12),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 75,
                          width: 75,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(image: AssetImage("Mock2.jpg"),fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(15)),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 75,
                          width: 75,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(image: AssetImage("Mock3.jfif")),
                              borderRadius: BorderRadius.circular(15)),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 75,
                          width: 75,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(image: AssetImage("mock4.jpg")),
                              borderRadius: BorderRadius.circular(15)),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                            height: 170,
                            width: 170,
                            decoration: BoxDecoration(
                                color: Colors.grey,
                                image: DecorationImage(image: AssetImage("Food1.jpg"),fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(15))),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Combo Food Hot",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star_border,
                              size: 12,
                            ),
                            Text(
                              "  4.8",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(" (233 Ratings)")
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 35,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.yellow.shade800,
                      borderRadius: BorderRadius.circular(15)),
                  child: Center(
                    child: Text(
                      "Order Now",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 25,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.white10,
                      borderRadius: BorderRadius.circular(15)),
                  child: Center(
                    child: Text(
                      "Add to cart",
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 17,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ],
            ),
          ))
    ]));
  }
}
