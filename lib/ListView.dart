import 'package:flutter/material.dart';

class ListviewWidget extends StatefulWidget {
  const ListviewWidget({super.key});

  @override
  State<ListviewWidget> createState() => _ListviewWidgetState();
}

class _ListviewWidgetState extends State<ListviewWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemBuilder: (context, index) {
          return ListTile(
            title: Text("Student NAme"),
            subtitle: Text("Age"),
            leading: CircleAvatar(backgroundImage: NetworkImage("https://png.pngtree.com/png-clipart/20240413/original/pngtree-funny-whatsapp-dp-pelo-led-light-cartoon-a-person-holding-smiley-png-image_14799202.png"),),
            trailing: TextButton(onPressed: () {

            }, child: Text("OK")),
          );
        },
        itemCount: 10,
      ),
    );
  }
}
