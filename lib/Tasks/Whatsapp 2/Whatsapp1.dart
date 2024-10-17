import 'package:counter/Tasks/Whatsapp%202/whatsapp_chats.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'Whatsapp_calls.dart';
import 'Whatsapp_status.dart';

class Whatsapp_1 extends StatefulWidget {
  const Whatsapp_1({super.key});

  @override
  State<Whatsapp_1> createState() => _Whatsapp_1State();
}

class _Whatsapp_1State extends State<Whatsapp_1> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(0, 167, 131, 1),
          title: Text(
            "Whatsapp",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
          ),
          actions: [
            Icon(
              Icons.search,
              color: Colors.white,
            ),
            PopupMenuButton(
              iconColor: Colors.white,
              onSelected: (String value) {
                // Handle the selected value
                print('Selected: $value');
                // You can also show a Snackbar or perform any action
              },
              itemBuilder: (BuildContext context) {
                return [
                  PopupMenuItem<String>(
                    value: 'Option 1',
                    child: Text('Selected chats'),
                  ),
                ];
              },
            ),
          ],
          bottom: TabBar(
            labelColor: Colors.white,
            indicatorSize: TabBarIndicatorSize.tab,
            indicatorColor: Colors.white,
            indicator: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
            ),
            tabs: [
              Tab(
                child: Text(
                  'Chats',
                  style: TextStyle(
                    // color: Colors.white,
                    fontSize: 16,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Tab(
                child: Text(
                  'Calls',
                  style: TextStyle(
                    // color: Colors.white,
                    fontSize: 16,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Tab(
                child: Text(
                  'Status',
                  style: TextStyle(
                    // color: Colors.white,
                    fontSize: 16,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),

        body: TabBarView(
          children: [
            Whatsapp_chats(),
            Whatsapp_calls(),
            WhatsappStatus()
            // Call the second class
          ],
        ),
      ),
    );
  }
}
