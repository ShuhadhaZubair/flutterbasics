import 'package:flutter/material.dart';

import 'HomePage.dart';
import 'SigninPage.dart';

class Logiin_page extends StatefulWidget {
  const Logiin_page({super.key});

  @override
  State<Logiin_page> createState() => _Logiin_pageState();
}

class _Logiin_pageState extends State<Logiin_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [SizedBox(height: 40,),
          Padding(
            padding: const EdgeInsets.only(right: 250),
            child: Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.white,
                image: DecorationImage(
                    image: NetworkImage(
                        "data:image/png;base64,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"),
                    fit: BoxFit.cover),
              ),
            ),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(right: 230),
            child: Text(
              "Welcome Back,",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 120),
            child: Text(
              "Make it work, Make it right, Make it fast",
              style: TextStyle(fontSize: 15),
            ),
          ),
          SizedBox(height: 15,),
          Padding(
            padding: const EdgeInsets.only(right: 30,left: 30),
            child: TextFormField(
              decoration: InputDecoration(
                  hintText: "Email",
                  prefixIcon: Icon(Icons.person),
                  border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white12))),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30,right: 30),
            child: TextFormField(
              decoration: InputDecoration(
                  hintText: "Password",
                  prefixIcon: Icon(Icons.password),
                  suffixIcon: Icon(Icons.remove_red_eye_outlined),
                  border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white12))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 300),
            child: TextButton(
                onPressed: () {},
                child: Text(
                  "Forgot Password?",
                  style: TextStyle(color: Colors.blue),
                )),
          ),
          SizedBox(height: 20,),
          InkWell(onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Home_page();
            },));
          },
            child: Container(
              height: 35,
              width: 200,
              color: Colors.black,
              child: Center(
                  child: Text(
                "LOGIN",
                style: TextStyle(color: Colors.white),
              )),
            ),
          ),
          SizedBox(height: 15,),
          Text(
            "Or",
            style: TextStyle(color: Colors.grey.shade800),
          ),
          SizedBox(height: 15,),
          Container(
            height: 35,
            width: 200,

            decoration: BoxDecoration(color: Colors.white,border: Border.all(color: Colors.black)),
            child:  Center(
              child: Text(
                "Sign in with Google",
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
          SizedBox(height: 15,),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Dont have an account?"),
              TextButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Sign_in();
                },));
              }, child: Text("Sign Up",style: TextStyle(color: Colors.blue),)),
            ],
          )
        ],
      ),
    );
  }
}
