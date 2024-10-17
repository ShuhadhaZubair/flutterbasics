import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Mech3 extends StatefulWidget {
  const Mech3({super.key});

  @override
  State<Mech3> createState() => _Mech3State();
}

class _Mech3State extends State<Mech3> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          leading: Padding(
            padding: const EdgeInsets.all(8.0),
            child: CircleAvatar(),
          ),
          actions: [
            Icon(
              Icons.notifications,
              color: Colors.yellow,
            )
          ],
          bottom: TabBar(
            padding: EdgeInsets.only(
              left: 20,
              right: 20,
            ),
            labelColor: Colors.white,
            unselectedLabelColor: Colors.black,
            indicatorSize: TabBarIndicatorSize.tab,
            indicator: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.indigoAccent,
            ),
            tabs: [
              Tab(
                child: Text(
                  'Requests',
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
                  'Accepted',
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
        ),
        body: TabBarView(
          children: [
            // Call the second class
          ],
        ),
      ),
    );
  }
}

class Requests extends StatefulWidget {
  const Requests({super.key});

  @override
  State<Requests> createState() => _RequestsState();
}

class _RequestsState extends State<Requests> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:ListView.builder(itemBuilder: (context, index) {
          return Column(
            children: [SizedBox(height: 20,),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15), color: Colors.blue.shade100),
                    child: Column(
                      children: [SizedBox(height: 10.h,),
                        Padding(
                          padding: const EdgeInsets.only(left: 10,right: 10),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(children: [CircleAvatar(),Text("Name")],),
                              Column(children: [Text("Fuel leaking"),Text("Date"),Text("Time"),Text("Place")],)
                            ],),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          );

        },
        itemCount: 3,
        )
            // Card(
            //   child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //     children: [
            //     Column(children: [CircleAvatar(),Text("Name")],),
            //     Column(children: [Text("Fuel leaking"),Text("Date"),Text("Time"),Text("Place")],)
            //   ],),
            // ),
          );
  }
}
