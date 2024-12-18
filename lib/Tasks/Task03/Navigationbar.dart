

import 'package:flutter/material.dart';

import 'Page2.dart';



class MyNavigation extends StatefulWidget {
  MyNavigation({Key? key}) : super(key: key);

  @override
  _MyNavigationState createState() => _MyNavigationState();
}

class _MyNavigationState extends State<MyNavigation> {
  int _selectedIndex = 0;

  static const List<dynamic> _widgetOptions = [

    Task3_page2(),
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
                icon: Icon(Icons.home),
                label: 'Home',
                backgroundColor: Color.fromARGB(255, 76, 153, 175)),
            BottomNavigationBarItem(
                icon: Icon(Icons.search),
                label: 'Search',
                backgroundColor: Color.fromARGB(255, 76, 153, 175)),
            BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'Profile',
                backgroundColor: Color.fromARGB(255, 76, 153, 175)),
          ],
          type: BottomNavigationBarType.shifting,
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.black,
          iconSize: 40,
          onTap: _onItemTapped,
          elevation: 5),
    );
  }
}