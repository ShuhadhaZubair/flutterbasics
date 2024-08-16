import 'package:flutter/material.dart';

class Task3 extends StatefulWidget {
  const Task3({super.key});

  @override
  State<Task3> createState() => _Task3State();
}

class _Task3State extends State<Task3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Center(
            child: Text(
              "Welcome Back",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 35,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Center(
              child: Text(
            "Enter your credential to login",
            style: TextStyle(color: Colors.black, fontSize: 20),
          )),
          SizedBox(
            height: 60,
          ),
          Container(
              height: 40,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.pink.shade100,
                  borderRadius: BorderRadius.circular(8)),
              child: Row(
                children: [
                  Icon(
                    Icons.person,
                    color: Colors.blueGrey,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Username",
                    style: TextStyle(color: Colors.blueGrey, fontSize: 14),
                  )
                ],
              )),
          SizedBox(
            height: 10,
          ),
          Container(
              height: 40,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.pink.shade100,
                  borderRadius: BorderRadius.circular(8)),
              child: Row(
                children: [
                  Icon(
                    Icons.password,
                    color: Colors.blueGrey,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Password",
                    style: TextStyle(color: Colors.blueGrey, fontSize: 14),
                  )
                ],
              )),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 40,
            width: 300,
            decoration: BoxDecoration(
                color: Colors.pink.shade900,
                borderRadius: BorderRadius.circular(15)),
            child: Center(
                child: Text(
              "Login",
              style: TextStyle(fontSize: 18, color: Colors.white),
            )),
          ),
          SizedBox(
            height: 70,
          ),
          // Center(child: Text("Forgot Password?",style: TextStyle(fontSize: 12,color: Colors.pink.shade900),))
          TextButton(
              onPressed: () {},
              child: Text("Forgot Password?",
                  style: TextStyle(fontSize: 12, color: Colors.pink.shade900))),
          SizedBox(
            height: 70,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Don't have an account?",
                  style: TextStyle(fontSize: 12, color: Colors.pink.shade900)),
              TextButton(
                  onPressed: () {



                  },
                  child: Text("Sign Up",
                      style: TextStyle(
                          fontSize: 12, color: Colors.pink.shade900))),
            ],
          )
        ],
      ),
    );
  }
}
