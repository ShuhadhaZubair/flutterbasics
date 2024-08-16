import 'package:flutter/material.dart';

class Task2 extends StatefulWidget {
  const Task2({super.key});

  @override
  State<Task2> createState() => _Task2State();
}

class _Task2State extends State<Task2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Container(
          height: 65,
          width: 200,
          color: Colors.purple,
        ),
        SizedBox(height: 10,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 95,
              color: Colors.green,
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              children: [
                Container(
                  height: 20,
                  width: 95,
                  color: Colors.blue,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 70,
                  width: 95,
                  color: Colors.orange,
                ),
                // SizedBox(
                //   height: 10,
                // ),
              ],
            )
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          height: 65,
          width: 200,
          color: Colors.lightBlueAccent,
        )
      ],
    ));
  }
}
