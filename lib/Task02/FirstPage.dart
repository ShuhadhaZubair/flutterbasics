import 'package:flutter/material.dart';

import 'LoginPage.dart';

class First_Page extends StatefulWidget {
  const First_Page({super.key});

  @override
  State<First_Page> createState() => _First_PageState();
}

class _First_PageState extends State<First_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Build Awesome Apps",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          Text(
            "Lets put your creativity on the development highway",
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 20,),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Logiin_page();
                },));
              },
                child: Container(
                  height: 35,
                  width: 120,
                  decoration: BoxDecoration(
                      color: Colors.yellow, border: Border.all(color: Colors.black)),
                  child: Center(
                    child: Text(
                      "Login",
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              SizedBox(width: 40,),
              Container(
                height: 35,
                width: 120,
                decoration: BoxDecoration(
                    color: Colors.black, ),
                child: Center(
                  child: Text(
                    "Sign Up",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,color: Colors.white),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
