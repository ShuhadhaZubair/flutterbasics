import 'package:flutter/material.dart';

class Log1 extends StatefulWidget {
  const Log1({super.key});

  @override
  State<Log1> createState() => _Log1State();
}

class _Log1State extends State<Log1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 80,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 240),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 50),
                  child: Text(
                    "Trips",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ),
                Text(
                  "Mountain",
                  style: TextStyle(fontSize: 24),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),

          Text(
              "Mountain hikes give you an incredible sense of freedom along with endurance.. ",
              style: TextStyle(fontSize: 14)),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 280),
            child: Container(
              height: 35,
              width: 70,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15), color: Colors.blue),
              child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.navigate_next,
                    color: Colors.white,
                  )),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 295,
            width: 358,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("Assets/hiking6.jpg"),
                    fit: BoxFit.cover)),
          )
        ],
      ),
    );
  }
}
