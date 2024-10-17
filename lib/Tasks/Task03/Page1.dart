import 'package:flutter/material.dart';

class Task03_Page1 extends StatefulWidget {
  const Task03_Page1({super.key});

  @override
  State<Task03_Page1> createState() => _Task03_Page1State();
}

class _Task03_Page1State extends State<Task03_Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Welcome to the Page 1",style: TextStyle(fontSize: 24),)),
    );
  }
}
