import 'package:flutter/material.dart';

import 'File_3.dart';

class Vehiclerepair_2 extends StatefulWidget {
  const Vehiclerepair_2({super.key});

  @override
  State<Vehiclerepair_2> createState() => _Vehiclerepair_2State();
}

class _Vehiclerepair_2State extends State<Vehiclerepair_2> {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30,right: 30),
      child: DefaultTabController(length: 2,child: Scaffold(appBar: AppBar(leading: Padding(
        padding: const EdgeInsets.all(8.0),
        child: CircleAvatar(backgroundImage: AssetImage("lady.jpg"),),
      ), bottom:
         TabBar( labelColor: Colors.white,
          unselectedLabelColor: Colors.black,
          indicatorSize: TabBarIndicatorSize.tab,
          indicator: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.indigoAccent,
          ),
          tabs: [
          Tab(
          child: Text(
          'User',
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
              'Mechanic',
              style: TextStyle(
                // color: Colors.white,
                fontSize: 16,

                fontWeight: FontWeight.w500,
                height: 0,
              ),
            ),
          )
          ]
          ,),
      ),
          body: TabBarView(children: [
          User(),
            Mechanic(),
        ],),

    ),








      )

    );

  }
}

class User extends StatefulWidget {
  const User({super.key});

  @override
  State<User> createState() => _UserState();
}

class _UserState extends State<User> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(itemBuilder: (context, index) {
        return ListTile(
          title: Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Text(
              "Name",
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
          ),
          leading: CircleAvatar(backgroundImage: AssetImage("man.jpg"),radius: 26,),
          subtitle: Padding(
            padding: const EdgeInsets.only(right: 120),
            child: Column(children: [Text("Location"),Padding(
              padding: const EdgeInsets.only(right: 10),

              child: Text("Mobile"),
            ),Padding(
              padding: const EdgeInsets.only(right: 18),
              child: Text("Email"),
            )],),
          ),
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => add_user(),));
          },
          selectedTileColor: Colors.indigo,
        );

      },
        itemCount: 10,
      )
    );
  }
}

class Mechanic extends StatefulWidget {
  const Mechanic({super.key});

  @override
  State<Mechanic> createState() => _MechanicState();
}

class _MechanicState extends State<Mechanic> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(itemBuilder: (context, index) {
          return ListTile(
            title: Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text(
                "Name",
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
            ),
            leading: CircleAvatar(backgroundImage: AssetImage("man.jpg"),radius: 26,),
            subtitle: Padding(
              padding: const EdgeInsets.only(right: 120),
              child: Column(children: [Padding(
                padding: const EdgeInsets.only(right: 10),

                child: Text("Mobile "),
              ),Padding(
                padding: const EdgeInsets.only(right: 11),
                child: Text("Service"),
              )],),
            ),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => add_mech(),));
            },
            selectedTileColor: Colors.indigo,
          );

        },
          itemCount: 10,
        )
    );
  }
}


