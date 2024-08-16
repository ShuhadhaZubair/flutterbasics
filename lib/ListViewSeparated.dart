import 'package:flutter/material.dart';

class Widget_listview_separated extends StatefulWidget {
  const Widget_listview_separated({super.key});

  @override
  State<Widget_listview_separated> createState() => _ListviewseparatedState();
}

class _ListviewseparatedState extends State<Widget_listview_separated> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(itemBuilder: (context, index) {
        return Text("Heading");
      }, separatorBuilder: (context, index) {
        return Container(height: 50,width: 50,color: Colors.red,);
      }, itemCount: 10),
    );
  }
}
