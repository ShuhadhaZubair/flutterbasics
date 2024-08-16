import 'package:flutter/material.dart';

class Card_wid extends StatefulWidget {
  const Card_wid({super.key});

  @override
  State<Card_wid> createState() => _Card_widState();
}

class _Card_widState extends State<Card_wid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Card(child: ListTile(title: Text("Hello"),subtitle: Text("World"),),),
    );
  }
}
