import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'File_2.dart';
import 'File_4.dart';

class V_navigation extends StatefulWidget {
  const V_navigation({super.key});

  @override
  State<V_navigation> createState() => _V_navigationState();
}

class _V_navigationState extends State<V_navigation> {
  int _selectedIndex = 0;

  static const List<Widget> _widgetOptions = [
    Vehiclerepair_2(),
    Vehicle_payment(),
    Vehicle_notifications(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _widgetOptions[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: Icon(Icons.payment),
              label: 'Payment',
              backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: Icon(Icons.message),
              label: 'Notification',
              backgroundColor: Colors.white),

        ],
        type: BottomNavigationBarType.shifting,
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.indigo,
        unselectedItemColor: Colors.black,
        iconSize: 25,
        onTap: _onItemTapped,
        elevation: 2,
      ),
    );
  }
}
