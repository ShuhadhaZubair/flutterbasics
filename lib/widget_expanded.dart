import 'package:flutter/material.dart';

class Expanded_widget extends StatefulWidget {
  const Expanded_widget({super.key});

  @override
  State<Expanded_widget> createState() => _Expanded_widgetState();
}

class _Expanded_widgetState extends State<Expanded_widget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(flex: 3,
            child: Container(

              color: Colors.cyan,
            ),
          ),
      Expanded(flex: 2,
          child: Container(color: Colors.purple,)),
          

        ],
      ),
    );
  }
}
