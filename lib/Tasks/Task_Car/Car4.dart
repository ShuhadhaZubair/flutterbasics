import 'package:flutter/material.dart';

class Car_4 extends StatefulWidget {
  const Car_4({super.key});

  @override
  State<Car_4> createState() => _Car_4State();
}

class _Car_4State extends State<Car_4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context, false),
        ),
        title: const Text(
          'Profile',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 17,
          ),
          Stack(children: [
            Padding(
              padding: const EdgeInsets.only(left: 40),
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRV72R0sLwXgK-x-8ZcUxyFBw0x3TnYoPo4iw&s"),
                radius: 40,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100, top: 50),
              child: Container(
                height: 25,
                width: 25,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.grey),
                child: Center(
                    child: Icon(
                  Icons.camera_alt_outlined,
                  color: Colors.white,
                  size: 15,
                )),
              ),
            )
          ]),
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 40),
            child: Text(
              "Karthy Manuel",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.grey.shade100),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Icon(Icons.credit_card), Text("Licence")],
                ),
              ),

              Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.grey.shade100),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Icon(Icons.contact_mail), Text("Passport")],
                ),
              ),

              Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.grey.shade100),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Icon(Icons.perm_contact_cal), Text("Contact")],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 210),
            child: Text(
              "Preference",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Container(
              height: 50,
              width: 350,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.grey.shade100),
              child: Row(
                children: [
                  Icon(Icons.location_on),
                  SizedBox(
                    width: 15,
                  ),
                  Text("Current Location",style: TextStyle(fontWeight: FontWeight.w400),),
                  Padding(
                    padding: const EdgeInsets.only(left: 160),
                    child: Icon(Icons.arrow_forward_ios),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 5,),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Container(
              height: 50,
              width: 350,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.grey.shade100),
              child: Row(
                children: [
                  Icon(Icons.calendar_month),
                  SizedBox(
                    width: 15,
                  ),
                  Text("My Booking",style: TextStyle(fontWeight: FontWeight.w400),),
                  Padding(
                    padding: const EdgeInsets.only(left: 190),
                    child: Icon(Icons.arrow_forward_ios),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 5,),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Container(
              height: 50,
              width: 350,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.grey.shade100),
              child: Row(
                children: [
                  Icon(Icons.settings),
                  SizedBox(
                    width: 15,
                  ),
                  Text("Settings",style: TextStyle(fontWeight: FontWeight.w400),),
                  Padding(
                    padding: const EdgeInsets.only(left: 215),
                    child: Icon(Icons.arrow_forward_ios),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 5,),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Container(
              height: 50,
              width: 350,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.grey.shade100),
              child: Row(
                children: [
                  Icon(Icons.add_card),
                  SizedBox(
                    width: 15,
                  ),
                  Text("Policies",style: TextStyle(fontWeight: FontWeight.w400),),
                  Padding(
                    padding: const EdgeInsets.only(left: 220),
                    child: Icon(Icons.arrow_forward_ios),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
