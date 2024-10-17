import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:

        Column(
          children: [
            Text("View Details", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
            SizedBox(height: 50,),
            Expanded(
              child: ListView.builder(itemBuilder: (context, index) {
                return ListTile(tileColor: Colors.blue.shade50,
                  selectedTileColor: Colors.indigo,

                  title: Text("Name"),
                  subtitle: Text("Description"),
                  trailing: Column(children: [
                    Expanded(
                      child: TextButton(onPressed: () {

                      }, child: Text("Edit")),
                    ),
                    TextButton(onPressed: () {

                    }, child: Text("Update")),
                  ],),
                );

              },
              itemCount: 3,),
            ),
          ],
        )

    );
  }
}
