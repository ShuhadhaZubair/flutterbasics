import 'package:flutter/material.dart';

class Admin_home extends StatefulWidget {
  const Admin_home({super.key});

  @override
  State<Admin_home> createState() => _Admin_homeState();
}

class _Admin_homeState extends State<Admin_home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        bottomNavigationBar: TabBar(
          labelColor: Colors.white,
          unselectedLabelColor: Colors.black,
          indicatorSize: TabBarIndicatorSize.tab,
          indicator: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.yellow,
          ),
          tabs: [
            Tab(
              child: Text(
                'Students',
                style: TextStyle(
                  // color: Colors.white,
                  fontSize: 16,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
            ),
            Tab(
              child: Text(
                'Organizer',
                style: TextStyle(
                  // color: Colors.white,
                  fontSize: 16,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
            ),
            Tab(
              child: Text(
                'Events',
                style: TextStyle(
                  // color: Colors.white,
                  fontSize: 16,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
            ),
          ],
        ),
        body: TabBarView(
          children: [
            // FirstPage(), // Call the first class
            // SecondPage(),
            // Third()
            // Call the second class
          ],
        ),
      ),
    );
  }
}

class Students extends StatefulWidget {
  const Students({super.key});

  @override
  State<Students> createState() => _StudentsState();
}

class _StudentsState extends State<Students> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Text(
            "Students",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
          ),

             ListView.builder(itemBuilder: (context, index) {
               return  Card(
                 child: Container(
                   height: 50,
                   width: 200,
                   decoration:
                   BoxDecoration(border: Border.all(color: Colors.black)),
                   child: Row(children: [Padding(
                     padding: const EdgeInsets.all(5),
                     child: CircleAvatar(),
                   ),Column(mainAxisAlignment: MainAxisAlignment.center,
                     children: [Text("Name"),Text("ID Number",style: TextStyle(color: Colors.grey),)]
                     ,)
                   ],
                   ),
                 ),
               );
             },
             )



        ],
      ),
    );
  }
}
