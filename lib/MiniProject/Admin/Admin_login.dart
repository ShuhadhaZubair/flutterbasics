import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Admin_login extends StatefulWidget {
  const Admin_login({super.key});

  @override
  State<Admin_login> createState() => _Admin_loginState();
}

class _Admin_loginState extends State<Admin_login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [Padding(
          padding: const EdgeInsets.all(80),
          child: Text("Login",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 22),),
        ),
          Padding(
            padding: const EdgeInsets.only(right: 30, left: 30),
            child: TextFormField(
              decoration: InputDecoration(
                  hintText: "Email",
                  prefixIcon: Icon(Icons.person,size: 15,),
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.black))),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 30),
            child: TextFormField(
              decoration: InputDecoration(
                  hintText: "Password",
                  prefixIcon: Icon(Icons.password,size: 15,),

                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.black,))),
            ),
          ),
        
         
          SizedBox(
            height: 15,
          ),
          InkWell(
            child: Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 40,
                  width: 300,
                  decoration: BoxDecoration(color: Colors.blue.shade900,borderRadius: BorderRadius.circular(10)),
                  child: Center(
                      child: Text(
                    "Login",
                    style: TextStyle(color: Colors.white),
                  )),
                ),
              ],
            ),
            onTap: () {

            },
          )
        ],
      ),
    );
  }
}
