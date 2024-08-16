import 'package:flutter/material.dart';

class Login_p extends StatefulWidget {
  const Login_p({super.key});

  @override
  State<Login_p> createState() => _Login_pState();
}

class _Login_pState extends State<Login_p> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple.shade50,
      body: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "Sign Up",
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "Hello, Join with us !",
                style: TextStyle(fontSize: 18, color: Colors.purple),
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10, left: 10, top: 5),
            child: TextFormField(
              decoration: InputDecoration(
                  hintText: "Username",
                  prefixIcon: Icon(Icons.person),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15)),
                  fillColor: Colors.purple.shade100,
                  filled: true),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          TextFormField(
            decoration: InputDecoration(
                hintText: "Password",
                prefixIcon: Icon(Icons.password),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
                fillColor: Colors.purple.shade100,
                filled: true),
          ),
          SizedBox(
            height: 5,
          ),
          TextFormField(
            decoration: InputDecoration(
                hintText: "Confirm Password",
                prefixIcon: Icon(Icons.password),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
                fillColor: Colors.purple.shade100,
                filled: true),
          ),
          SizedBox(
            height: 20,
          ),
          TextButton(
              onPressed: () {
                // Navigator.push(context, MaterialPageRoute(builder: (context) {
                //
                // },))
              },
              child: Container(
                height: 40,
                width: 120,
                decoration: BoxDecoration(
                    color: Colors.purple.shade100,
                    borderRadius: BorderRadius.circular(15)),
                child: Center(
                    child: Text(
                  "Sign Up",
                  style: TextStyle(color: Colors.purple),
                )),
              )),
          
        ],
      ),
    );
  }
}
