import 'package:flutter/material.dart';

class Example_1 extends StatefulWidget {
  const Example_1({super.key});

  @override
  State<Example_1> createState() => _Example_1State();
}

class _Example_1State extends State<Example_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemBuilder: (context, index) { if(index==0){
          return Column(children: [
            Text("Text1"),
            Text("Text2"),
            Text("Text3")
          ],);
        }
          return Card(
            child: Column(
              children: [Text("NAme"), Text("Address")],
            ),
          );
        },
      ),
    );
  }
}
