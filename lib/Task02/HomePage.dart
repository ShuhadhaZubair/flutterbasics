import 'package:flutter/material.dart';

class Home_page extends StatefulWidget {
  const Home_page({super.key});

  @override
  State<Home_page> createState() => _Home_pageState();
}

class _Home_pageState extends State<Home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text("Home Page"),
        centerTitle: true,
        leading: IconButton(onPressed: () {

        }, icon: Icon(Icons.arrow_back_ios)),
        actions: [IconButton(onPressed: () {

        }, icon: Icon(Icons.notification_important_rounded))],
      ),
      body: Center(
          child: Text(
        "Home Page",
        style: TextStyle(fontSize: 26),
      )),

    );
  }
}
