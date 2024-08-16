import 'package:flutter/material.dart';

class Container_w extends StatefulWidget {
  const Container_w({super.key});

  @override
  State<Container_w> createState() => _Container_wState();
}

class _Container_wState extends State<Container_w> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 100,
        height: 100,
        color: Colors.green,
      ),
    );
  }
}
