import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Mech1 extends StatefulWidget {
  const Mech1({super.key});

  @override
  State<Mech1> createState() => _Mech1State();
}

class _Mech1State extends State<Mech1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage("Mech.jfif"),
                )),
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Center(
              child: Text(
            "LOGIN",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          )),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 210),
            child: Text(
              "Enter Username",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: TextFormField(
              decoration: InputDecoration(
                  hintText: "Username",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15))),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 215),
            child: Text("Enter Password",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14)),
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: TextFormField(
              decoration: InputDecoration(
                  hintText: "Password",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15))),
            ),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(onPressed: () {

              }, child: Text("Forgot Password?")),
              SizedBox(
                width: 20.w,
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          InkWell(
            child: Container(
              height: 50,
              width: 250,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.blue.shade900),
              child: Center(
                  child: Text("Login",
                      style: TextStyle(color: Colors.white, fontSize: 17))),
            ),
            onTap: () {
              // Navigator.push(context, MaterialPageRoute(builder: (context) => V_navigation(),));
            },
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Do you have an account?"),
              TextButton(onPressed: () {

              }, child: Text("Sign Up")),
            ],
          )
        ],
      ),
    );
  }
}
