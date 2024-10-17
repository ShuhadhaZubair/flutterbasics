import 'package:flutter/material.dart';

class Task3_page2 extends StatefulWidget {
  const Task3_page2({super.key});

  @override
  State<Task3_page2> createState() => _Task3_page2State();
}

class _Task3_page2State extends State<Task3_page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text("Welcome to the Page 2",style: TextStyle(fontSize: 24),)),);
  }
}
