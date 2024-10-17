import 'package:flutter/material.dart';

class Sign_in extends StatefulWidget {
  const Sign_in({super.key});

  @override
  State<Sign_in> createState() => _Sign_inState();
}

class _Sign_inState extends State<Sign_in> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        SizedBox(height: 20,),
      CircleAvatar(radius: 30,),
        SizedBox(height: 20,),
        Padding(
          padding: const EdgeInsets.only(right: 225),
          child: Text(
            "Get On Board",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right:100),
          child: Text(
            "Create your profile to start your journey",
            style: TextStyle(fontSize: 15),
          ),
        ),
        SizedBox(height: 15,),
        Padding(
          padding: const EdgeInsets.only(right: 30,left: 30),
          child: TextFormField(
            decoration: InputDecoration(
                hintText: "Full Name",
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
                hintText: "Email",
                prefixIcon: Icon(Icons.email),

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
                hintText: "Phone No.",
                prefixIcon: Icon(Icons.phone),

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

                border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white12))),
          ),
        ),
        SizedBox(height: 15,),
        Container(
          height: 35,
          width: 200,
          color: Colors.black,
          child: Center(
              child: Text(
                "Sign Up",
                style: TextStyle(color: Colors.white),
              )),
        ),
        SizedBox(height: 10,),
        Text(
          "Or",
          style: TextStyle(color: Colors.grey.shade800),
        ),
        SizedBox(height: 10,),
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
            Text("Already have an account?"),
            TextButton(onPressed: () {

            }, child: Text("Login",style: TextStyle(color: Colors.blue),)),
          ],
        )
      ],),
    );
  }
}
