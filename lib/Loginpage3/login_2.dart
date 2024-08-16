import 'package:flutter/material.dart';

class Log2 extends StatefulWidget {
  const Log2({super.key});

  @override
  State<Log2> createState() => _Log2State();
}

class _Log2State extends State<Log2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        SizedBox(
          height: 30,
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Container(
                height: 45,
                width: 45,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
              ),
            ),
            SizedBox(
              width: 250,
            ),
            Container(
              height: 45,
              width: 45,
              decoration: BoxDecoration(
                  color: Colors.blue,
                  image:
                      DecorationImage(image: AssetImage("Assets/icon2.png"))),
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 220),
          child: Text(
            "Discover",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
        SizedBox(
          height: 3,
        ),
        Row(
          children: [
            SizedBox(
              width: 20,
            ),
            Text(
              "Places",
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              width: 50,
            ),
            Text(
              "Inspiration",
              style: TextStyle(fontSize: 14, color: Colors.blueGrey),
            ),
            SizedBox(
              width: 50,
            ),
            Text(
              "Emotions",
              style: TextStyle(fontSize: 14),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(right: 270),
          child: Icon(
            Icons.circle,
            color: Colors.blue,
            size: 10,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            SizedBox(
              width: 20,
            ),
            Container(
                height: 240,
                width: 160,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                        image: AssetImage("Assets/mount3.jfif"),
                        fit: BoxFit.cover)),
                child: Padding(
                  padding: const EdgeInsets.only(top: 190),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 93),
                        child: Text(
                          "Yosemite",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.wrong_location_rounded,
                            color: Colors.white,
                            size: 14,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "USA,California",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      )
                    ],
                  ),
                )),
            SizedBox(
              width: 20,
            ),
            Container(
              height: 240,
              width: 160,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                      image: AssetImage("Assets/mount6.jpg"),
                      fit: BoxFit.cover)),child: Padding(
              padding: const EdgeInsets.only(top: 190),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 93),
                    child: Text(
                      "Cascade",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.wrong_location_rounded,
                        color: Colors.white,
                        size: 14,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Canada,Banff",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  )
                ],
              ),
            )
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            SizedBox(
              width: 20,
            ),
            Text(
              "Explore More",
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              width: 200,
            ),
            Text(
              "See All",
              style: TextStyle(fontSize: 12, color: Colors.blue),
            ),
          ],
        ),
        SizedBox(
          height: 5,
        ),
        Row(
          children: [
            SizedBox(
              width: 20,
            ),
            Column(
              children: [
                Container(
                  height: 55,
                  width: 55,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.orange.shade50,
                  ),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.kayaking,
                        size: 19,
                      )),
                ),
                Text(
                  "Kayaking",
                  style: TextStyle(fontSize: 11, color: Colors.blueGrey),
                ),
              ],
            ),
            SizedBox(
              width: 20,
            ),
            Column(
              children: [
                Container(
                  height: 55,
                  width: 55,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.orange.shade100),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.snowboarding,
                        size: 19,
                      )),
                ),
                Text(
                  "Snowboarding",
                  style: TextStyle(fontSize: 11, color: Colors.blueGrey),
                ),
              ],
            ),
            SizedBox(
              width: 20,
            ),
            Column(
              children: [
                Container(
                  height: 55,
                  width: 55,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.orange.shade200),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.hiking,
                        size: 19,
                      )),
                ),
                Text(
                  "Hiking",
                  style: TextStyle(fontSize: 11, color: Colors.blueGrey),
                ),
              ],
            ),
            SizedBox(
              width: 25,
            ),
            Column(
              children: [
                Container(
                  height: 55,
                  width: 55,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.orange.shade300),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.sports_basketball_rounded,
                        size: 19,
                      )),
                ),
                Text(
                  "Ballooning",
                  style: TextStyle(fontSize: 11, color: Colors.blueGrey),
                ),
              ],
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            SizedBox(
              width: 20,
            ),
            IconButton(onPressed: () {}, icon: Icon(Icons.crop_square)),
            SizedBox(
              width: 45,
            ),
            IconButton(onPressed: () {}, icon: Icon(Icons.bar_chart)),
            SizedBox(
              width: 45,
            ),
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            SizedBox(
              width: 45,
            ),
            IconButton(onPressed: () {}, icon: Icon(Icons.person)),
          ],
        )
      ]),
    );
  }
}
