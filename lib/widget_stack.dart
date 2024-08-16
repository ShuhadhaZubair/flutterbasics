import 'package:flutter/material.dart';

class Stack_wid extends StatefulWidget {
  const Stack_wid({super.key});

  @override
  State<Stack_wid> createState() => _Stack_widState();
}

class _Stack_widState extends State<Stack_wid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Colors.red,
          ),
          Container(
            height: 200,
            decoration: BoxDecoration(
                color: Colors.green, borderRadius: BorderRadius.circular(25)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 150,left: 130),
            child: Container(height: 100,width: 100,color: Colors.black,),
          )
        ],
      ),
    );
  }
}
