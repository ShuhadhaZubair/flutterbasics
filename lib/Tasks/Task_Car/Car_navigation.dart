import 'package:flutter/material.dart';

import 'Car1.dart';
import 'Car2.dart';
import 'Car3.dart';
import 'Car4.dart';

class Car_Navigation extends StatefulWidget {
  const Car_Navigation({super.key});

  @override
  State<Car_Navigation> createState() => _Car_NavigationState();
}

class _Car_NavigationState extends State<Car_Navigation> {
  int _selectedIndex = 0;

  static const List<Widget> _widgetOptions = [
    Car_1(),
    Car_2(),
    Car_3(),
    Car_4(),
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
              backgroundColor: Colors.grey),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              label: 'Wishlist',
              backgroundColor: Colors.grey),
          BottomNavigationBarItem(
              icon: Icon(Icons.message_sharp),
              label: 'Inbox',
              backgroundColor: Colors.grey),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile',
              backgroundColor: Colors.grey),
        ],
        type: BottomNavigationBarType.shifting,
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.black,
        iconSize: 25,
        onTap: _onItemTapped,
        elevation: 5,
      ),
    );
  }
}