import 'package:flutter/material.dart';

class Task1 extends StatefulWidget {
  const Task1({super.key});

  @override
  State<Task1> createState() => _Task1State();
}

class _Task1State extends State<Task1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 65,
              width: 65,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.lightGreenAccent),
            ),
            Container(
              height: 65,
              width: 65,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30), color: Colors.red),
            ),
            Container(
              height: 65,
              width: 65,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.lightGreenAccent),
            ),
            Container(
              height: 65,
              width: 65,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30), color: Colors.red),
            ),
          ],
        ),
        Container(
          height: 50,
          width: 200,
          color: Colors.black,
          child: Text(
            "HI FLUTTER",
            style: TextStyle(fontSize: 35,color: Colors.white),
            textAlign: TextAlign.center,
          ),
        ),
        Text(
          "HI ALL",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 40,color: Colors.red),
        ),
        Container(
          height: 250,
          width: 250,
          color: Colors.yellow,
          child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30), color: Colors.red),
              ),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30), color: Colors.greenAccent),
              )
            ],
          ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30), color: Colors.greenAccent),
                ),
                Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30), color: Colors.red),
                )
              ],
            ),],)

        ),
        Container()
      ],
    ));
  }
}
