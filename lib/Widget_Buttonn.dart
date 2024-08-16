import 'package:flutter/material.dart';

class ButtonsList extends StatefulWidget {
  const ButtonsList({super.key});

  @override
  State<ButtonsList> createState() => _ButtonsListState();
}

class _ButtonsListState extends State<ButtonsList> {
  // List to hold selection states for ToggleButtons
  List<bool> _selections = [false, false];

  void _onToggle(int index) {
    setState(() {
      _selections[index] = !_selections[index];
      print(_selections);
      // Toggle the selected state
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Action for FloatingActionButton
        },
      ),
      body: ListView(
        children: [
          Container(
            height: 500,
            width: 400,
            color: Colors.pink.shade100,
            child: Column(
              children: [
                Text(
                  "Switch 1",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                ToggleButtons(
                  children: <Widget>[Icon(Icons.add_call), Icon(Icons.sms)],
                  isSelected: _selections,
                  onPressed: _onToggle,
                ),
              ],
            ),
          ),
          Container(
            height: 500,
            width: 100,
            color: Colors.purple.shade100,
          ),
        ],
      ),
    );
  }
}
