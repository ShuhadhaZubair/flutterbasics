import 'package:counter/Tasks/Task_fruits/Fruits_3.dart';
import 'package:flutter/material.dart';

import 'Fruits_1.dart';
import 'Fruits_2.dart';

class Fruits_navigation extends StatefulWidget {
  const Fruits_navigation({super.key});

  @override
  State<Fruits_navigation> createState() => _Fruits_navigationState();
}

class _Fruits_navigationState extends State<Fruits_navigation> {
  int _selectedIndex = 0;

  static const List<dynamic> _widgetOptions = [
Fruits_1(),Fruits_2(),Fruits_3(),
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
                icon: Icon(Icons.home,color: Colors.grey,),
                label: 'Home',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.find_in_page,color: Colors.grey,),
                label: 'discover',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_cart,color: Colors.grey,),
                label: 'My Orders',
                backgroundColor:Colors.white,),
            BottomNavigationBarItem(
                icon: Icon(Icons.menu,color: Colors.grey,),

                label: 'Menu',
                backgroundColor:Colors.white ),

          ],
          type: BottomNavigationBarType.shifting,
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.yellow,
          selectedIconTheme: IconThemeData(color: Colors.yellow,),
          iconSize: 25,
          onTap: _onItemTapped,
          elevation: 5),
    );
  }
}
