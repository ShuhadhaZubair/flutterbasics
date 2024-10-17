import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class add_user extends StatefulWidget {
  const add_user({super.key});

  @override
  State<add_user> createState() => _add_userState();
}

class _add_userState extends State<add_user> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(right:300),
              child: IconButton(onPressed: () {
              Navigator.pop(context);
                        }, icon: Icon(Icons.arrow_back_ios_rounded)),
            ),
            SizedBox(height: 5,),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(backgroundImage:  AssetImage("man.jpg"),radius: 40,),
              ],
            ),
            SizedBox(height: 20,),
            Text(
              "Name",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text("Location", style: TextStyle(fontWeight: FontWeight.bold)),
            SizedBox(height:30,),
            Padding(
              padding: const EdgeInsets.only(right: 245),
              child: Text("Username",style: TextStyle(
                  fontWeight: FontWeight.w600,fontSize: 14
              )),
            ),
            SizedBox(height: 5,),
            Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: TextFormField(
            decoration: InputDecoration(
            hintText: "Username",
            border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15))),
            ),
            ),
            SizedBox(height: 10,),
            Padding(
        padding: const EdgeInsets.only(right: 210),
        child: Text("Phone Number",style: TextStyle(
        fontWeight: FontWeight.w600,fontSize: 14
        )),
            ),
            SizedBox(height: 5,),
            Padding(
            padding: const EdgeInsets.only(left: 20,right: 20),
            child: TextFormField(
            decoration: InputDecoration(hintText: "0000000000 ",border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15))),
            ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(right: 220),
              child: Text("Email Address",style: TextStyle(
                  fontWeight: FontWeight.w600,fontSize: 14
              )),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: TextFormField(
                decoration: InputDecoration(hintText: "example@gmail.com ",border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15))),
              ),
            ),
            SizedBox(height: 10,),
            Padding(
        padding: const EdgeInsets.only(top: 83),
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
            height: 50,
            width: 120,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Colors.green),
            child: Center(
            child: Text("Accept", style: TextStyle(color: Colors.white,fontSize: 17))),
            ),
                  Container(
                    height: 50,
                    width: 120,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.red),
                    child: Center(
                        child: Text("Reject", style: TextStyle(color: Colors.white,fontSize: 17))),
                  ),
          ],
        ),
            )
          ],
        ),
      ),
    );
  }
}











class add_mech extends StatefulWidget {
  const add_mech({super.key});

  @override
  State<add_mech> createState() => _add_mechState();
}

class _add_mechState extends State<add_mech> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(right:300),
              child: IconButton(onPressed: () {
                Navigator.pop(context);
              }, icon: Icon(Icons.arrow_back_ios_rounded)),
            ),
            SizedBox(height: 5,),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(backgroundImage:  AssetImage("man.jpg"),radius: 40,),
              ],
            ),
            SizedBox(height: 5,),
            Center(
              child: Text(
                "Name",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Center(child: Text("Location", style: TextStyle(fontWeight: FontWeight.bold))),
            SizedBox(height:30,),
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Text("Mech Username",style: TextStyle(
                  fontWeight: FontWeight.w600,fontSize: 14
              )),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "Username",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15))),
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Text("Phone Number",style: TextStyle(
                  fontWeight: FontWeight.w600,fontSize: 14
              )),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: TextFormField(
                decoration: InputDecoration(hintText: "0000000000 ",border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15))),
              ),
            ),
            SizedBox(height: 15,),
            const Padding(
              padding: EdgeInsets.only(left: 25),
              child: Text("Email Address",style: TextStyle(
                  fontWeight: FontWeight.w600,fontSize: 14
              )),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: TextFormField(
                decoration: InputDecoration(hintText: "example@gmail.com ",border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15))),
              ),
            ),
            SizedBox(height: 15,),
      Padding(
        padding: const EdgeInsets.only(left: 25),
        child: Text("Work Experience",style: TextStyle(
            fontWeight: FontWeight.w600,fontSize: 14
        )),
      ),

    SizedBox(height: 5,),
    Padding(
    padding: const EdgeInsets.only(left: 20,right: 20),
    child: TextFormField(
    decoration: InputDecoration(hintText: "experience ",border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(15))),
    ),
    ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Text("Workshop name",style: TextStyle(
                  fontWeight: FontWeight.w600,fontSize: 14
              )),
            ),

            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: TextFormField(
                decoration: InputDecoration(hintText: "shop name ",border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15))),
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Text("Location",style: TextStyle(
                  fontWeight: FontWeight.w600,fontSize: 14
              )),
            ),

            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: TextFormField(
                decoration: InputDecoration(hintText: "enter your location ",border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15))),
              ),
            ),
            SizedBox(height: 100,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 50,
                  width: 120,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.green),
                  child: Center(
                      child: Text("Accept", style: TextStyle(color: Colors.white,fontSize: 17))),
                ),
                Container(
                  height: 50,
                  width: 120,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.red),
                  child: Center(
                      child: Text("Reject", style: TextStyle(color: Colors.white,fontSize: 17))),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

