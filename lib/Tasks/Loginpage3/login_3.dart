import 'package:flutter/material.dart';

class Log3 extends StatefulWidget {
  const Log3({super.key});

  @override
  State<Log3> createState() => _Log3State();
}

class _Log3State extends State<Log3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 598,
            width: 360,
            decoration: BoxDecoration(
                color: Colors.blue,
                image: DecorationImage(
                    image: AssetImage("Assets/mount8.jfif"), fit: BoxFit.fill)),
            child: Padding(
              padding: const EdgeInsets.only(top: 200),
              child: Container(
                height: 40,
                width: 360,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20)),
                ),
                child: Column(
                  children: [SizedBox(height: 20,),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Yosemite",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 200,
                        ),
                        Text(
                          "250",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue),
                        )
                      ],
                    ),
                    SizedBox(height: 5,),
                    Row(
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        Icon(Icons.wrong_location_rounded, color: Colors.blue),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          "USA,California",
                          style: TextStyle(color: Colors.blue),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Icon(
                          Icons.star,
                          size: 20,
                          color: Colors.yellow,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.star,
                          size: 20,
                          color: Colors.yellow,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.star,
                          size: 20,
                          color: Colors.yellow,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.star,
                          size: 20,
                          color: Colors.yellow,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.star_border,
                          size: 20,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "(4.0)",
                          style: TextStyle(fontSize: 14),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 250),
                      child: Text("People",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 110),
                      child: Text("Number of people in your group",
                          style: TextStyle(fontSize: 14, color: Colors.blueGrey)),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.black,
                            ),
                            child: Center(
                                child: Text(
                              "1",
                              style: TextStyle(color: Colors.white),
                            ))),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.white,
                                border: Border.all(color: Colors.black)),
                            child: Center(
                                child: Text("2",
                                    style: TextStyle(color: Colors.black)))),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.white,
                                border: Border.all(color: Colors.black)),
                            child: Center(
                                child: Text("3",
                                    style: TextStyle(color: Colors.black)))),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white,
                              border: Border.all(color: Colors.black)),
                          child: Center(
                              child: Text("4",
                                  style: TextStyle(color: Colors.black))),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white,
                              border: Border.all(color: Colors.black)),
                          child: Center(
                              child: Text("5",
                                  style: TextStyle(color: Colors.black))),
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 205),
                      child: Text(
                        "Description",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: Text(
                        "Yosemite National park is located in Central Sierra Nevada in the US state of California. It is located near the wild protected areas",
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [SizedBox(width: 20,),
                        Container(
                          height: 45,
                          width:45,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white,border: Border.all(color: Colors.blue)),
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.favorite_border,color: Colors.blue,
                                size: 19,
                              )),
                        ),
                        SizedBox(width: 40,),
                        Container(
                          height: 45,
                          width:230,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.blue),
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.navigate_next_sharp,color: Colors.white,
                                size: 30,
                              )),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),

        ],
      ),
    );
  }
}
