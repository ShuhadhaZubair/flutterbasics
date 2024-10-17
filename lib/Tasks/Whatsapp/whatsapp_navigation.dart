import 'package:counter/Tasks/Whatsapp/whatsapp_1.dart';
import 'package:counter/Tasks/Whatsapp/whatsapp_updates.dart';
import 'package:flutter/material.dart';

import '../Whatsapp 2/Whatsapp_status.dart';
import 'Whatsapp_calls.dart';
import 'Whatsapp_community.dart';

class WhatsappNavigation extends StatefulWidget {
  const WhatsappNavigation({super.key});

  @override
  State<WhatsappNavigation> createState() => _WhatsappNavigationState();
}

class _WhatsappNavigationState extends State<WhatsappNavigation> {
  int _selectedIndex = 0;

  static const List<dynamic> _widgetOptions = [
    WhatsappUpdates(),
    WhatsappCalls(),
    WhatsappCommunity(),
    Whatsapp1(),
    WhatsappSettings()
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.adjust_rounded),
                label: 'Updates',
                backgroundColor: Colors.white30),
            BottomNavigationBarItem(
                icon: Icon(Icons.call),
                label: 'Calls',
                backgroundColor: Colors.white30),
            BottomNavigationBarItem(
                icon: Icon(Icons.people),
                label: 'coomunities',
                backgroundColor: Colors.white30),
            BottomNavigationBarItem(
                icon: Icon(Icons.chat_bubble),
                label: 'Chats',
                backgroundColor: Colors.white30),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings),
                label: 'Settings',
                backgroundColor: Colors.white30),
          ],
          type: BottomNavigationBarType.shifting,
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.black,
          iconSize:25,
          onTap: _onItemTapped,
          elevation:1),

    );
  }
}
