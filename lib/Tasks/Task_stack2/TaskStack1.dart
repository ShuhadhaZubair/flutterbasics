import 'package:flutter/material.dart';

class TaskStack1 extends StatefulWidget {
  const TaskStack1({super.key});

  @override
  State<TaskStack1> createState() => _TaskStack1State();
}

class _TaskStack1State extends State<TaskStack1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: TextFormField(
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  hintText: "Search",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                      borderSide: BorderSide(color: Colors.black))),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "Fruits",
                style: TextStyle(color: Colors.black),
              ),
              Text(
                "Vegetables",
                style: TextStyle(color: Colors.grey),
              ),
              Text(
                "Nuts & Seeds",
                style: TextStyle(color: Colors.grey),
              ),
            ],
          ),
          Divider(
            indent: 20,
            endIndent: 260,
          ),
          SizedBox(
            height: 20,
          ),
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Container(
                  height: 200,
                  width: 150,
                  decoration: BoxDecoration(
                      // border:
                      // Border.all(color: Colors.orange.shade100, width: 15),
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                      image: DecorationImage(
                          // image: AssetImage("Assets/sweet.jfif"))),
                          image: NetworkImage(
                              // "https://img.freepik.com/premium-photo/group-apple-vivid-color-background_397889-5102.jpg"
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2uP7bqr0S8lz_eCarkFNfW3ZQVlMtjW08z3vlAPftcJv02Akbrf3YGlIdpnmGpxaoZLo&usqp=CAU"),
                          fit: BoxFit.cover)),
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Sweet Marian",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Rs 200",
                            style: TextStyle(
                                fontSize: 11, fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 141, top: 170),
                child: Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      color: Colors.yellow.shade700,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          bottomRight: Radius.circular(15))),
                  child: Center(
                      child: Icon(
                    Icons.done,
                    color: Colors.white,
                    weight: 5,
                    size: 14,
                  )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 190),
                child: Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color.fromARGB(255, 237, 217, 219),
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://media.istockphoto.com/id/1288144126/photo/fresh-strawberries-in-transparent-glass-bowl-top-view-healthy-food-on-light-pink-table-mockup.jpg?s=612x612&w=0&k=20&c=Ir4xx8Zg2k8ySctfXRS1UJ-IkGH9sAa5NJNPZuLpOpA="))),
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Strawberry",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Rs 210",
                            style: TextStyle(
                                fontSize: 11, fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 310, top: 120),
                child: Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      color: Colors.transparent,
                      border: Border(
                          top: BorderSide(color: Colors.purpleAccent),
                          left: BorderSide(color: Colors.purpleAccent)),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          bottomRight: Radius.circular(15))),
                  child: Center(
                      child: Icon(
                    Icons.add,
                    color: Colors.white,
                    weight: 5,
                    size: 14,
                  )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 220),
                child: Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color.fromARGB(255, 227, 232, 229),
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://img.freepik.com/premium-photo/bunch-purple-grapes-isolated-solid-white-background-clipart_968498-88.jpg"))),
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Grapes",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Rs 190",
                            style: TextStyle(
                                fontSize: 11, fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 140, top: 340),
                child: Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      color: Colors.transparent,
                      border: Border(
                          top: BorderSide(color: Colors.deepPurpleAccent),
                          left: BorderSide(color: Colors.deepPurpleAccent)),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          bottomRight: Radius.circular(15))),
                  child: Center(
                      child: Icon(
                    Icons.add,
                    color: Colors.white,
                    weight: 5,
                    size: 14,
                  )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 190, top: 170),
                child: Container(
                  height: 200,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.orange.shade200,
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://www.shutterstock.com/image-photo/stack-orange-falling-flyingcreative-levitation-600nw-2038178309.jpg"),
                          fit: BoxFit.cover)),
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Orange",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Rs 220",
                            style: TextStyle(
                                fontSize: 11, fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 310, top: 340),
                child: Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      color: Colors.transparent,
                      border: Border(
                          top: BorderSide(color: Colors.deepOrange),
                          left: BorderSide(color: Colors.deepOrange)),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          bottomRight: Radius.circular(15))),
                  child: Center(
                      child: Icon(
                        Icons.add,
                        color: Colors.white,
                        weight: 5,
                        size: 14,
                      )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 390),
                child: Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.green.shade200,
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://img.freepik.com/premium-photo/watermelon-with-holes-center-center-is-green_853677-105181.jpg?w=360"),
                          fit: BoxFit.cover)),
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Watermelon",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Rs 185",
                            style: TextStyle(
                                fontSize: 11, fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 140, top: 510),
                child: Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      color: Colors.transparent,
                      border: Border(
                          top: BorderSide(color: Colors.green),
                          left: BorderSide(color: Colors.green)),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          bottomRight: Radius.circular(15))),
                  child: Center(
                      child: Icon(
                        Icons.add,
                        color: Colors.white,
                        weight: 5,
                        size: 14,
                      )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 190, top: 390),
                child: Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.yellow.shade200,
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://media.istockphoto.com/id/1486605080/photo/a-sliced-mango-on-a-solid-color-background.jpg?s=612x612&w=0&k=20&c=67U-FIvIoDfVmbJnxG2c97QLoPVz7cnqDYRpWXRGfbM="),
                          fit: BoxFit.cover)),
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Mango",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Rs 185",
                            style: TextStyle(
                                fontSize: 11, fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                  ]),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 310, top: 510),
                child: Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      color: Colors.transparent,
                      border: Border(
                          top: BorderSide(color: Colors.deepOrange),
                          left: BorderSide(color: Colors.deepOrange)),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          bottomRight: Radius.circular(15))),
                  child: Center(
                      child: Icon(
                        Icons.add,
                        color: Colors.white,
                        weight: 5,
                        size: 14,
                      )),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
