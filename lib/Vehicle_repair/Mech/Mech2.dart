import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Mech2 extends StatefulWidget {
  const Mech2({super.key});

  @override
  State<Mech2> createState() => _Mech2State();
}

class _Mech2State extends State<Mech2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
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
        Row(mainAxisAlignment: MainAxisAlignment.start,
          children: [SizedBox(width: 20.w,),
            Text(
              "Enter Username",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14),
            ),
          ],
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
        Row(mainAxisAlignment: MainAxisAlignment.start,
          children: [SizedBox(width: 20.w,),
            Text("Enter Phone number",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14)),
          ],
        ),
        SizedBox(
          height: 5,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: TextFormField(
            decoration: InputDecoration(
                hintText: "Phone number",
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15))),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Row(mainAxisAlignment: MainAxisAlignment.start,
          children: [SizedBox(width: 20.w,),
            Text("Enter your email",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14)),
          ],
        ),
        SizedBox(
          height: 5,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: TextFormField(
            decoration: InputDecoration(
                hintText: "Your Email",
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15))),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Row(mainAxisAlignment: MainAxisAlignment.start,
          children: [SizedBox(width: 20.w,),
            Text("Enter your work experience",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14)),
          ],
        ),
        SizedBox(
          height: 5,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: TextFormField(
            decoration: InputDecoration(
                hintText: "your experience",
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15))),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Row(mainAxisAlignment: MainAxisAlignment.start,
          children: [SizedBox(width: 20.w,),
            Text("Enter your workshop name",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14)),
          ],
        ),
        SizedBox(
          height: 5,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: TextFormField(
            decoration: InputDecoration(
                hintText: "Workshop name",
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15))),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Row(mainAxisAlignment: MainAxisAlignment.start,
          children: [SizedBox(width: 20.w,),
            Text("Enter Password",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14)),
          ],
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
        SizedBox(height: 40.h,),
        // InkWell(
        //   child: Container(
        //     height: 50,
        //     width: 100,
        //     decoration: BoxDecoration(
        //         borderRadius: BorderRadius.circular(15),
        //         color: Colors.blue.shade900),
        //     child: Center(
        //         child: Text("Sign Up",
        //             style: TextStyle(color: Colors.white, fontSize: 17))),
        //   ),
        //   onTap: () {
        //     // Navigator.push(context, MaterialPageRoute(builder: (context) => V_navigation(),));
        //   },
        // ),
        Container(height: 50,width: 50,decoration: BoxDecoration(color: Colors.black),)
      ],)
      ,);
  }
}
