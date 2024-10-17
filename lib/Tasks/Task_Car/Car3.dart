import 'package:flutter/material.dart';

class Car_3 extends StatefulWidget {
  const Car_3({super.key});

  @override
  State<Car_3> createState() => _Car_3State();
}

class _Car_3State extends State<Car_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context, false),
        ),
        title: const Text(
          'Inbox',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding:
                const EdgeInsets.only(left: 20, right: 40, top: 8, bottom: 8),
            child: TextFormField(
              decoration: InputDecoration(
                hintText: "Search",
                prefixIcon: const Icon(
                  Icons.search,
                  color: Colors.grey,
                ),
                fillColor: Colors.white,
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: const BorderSide(color: Colors.grey),
                ),
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: 10,
              itemBuilder: (context, index) {
                return ListTile(
                    title: const Text("Nimna Saniya"),
                    subtitle: const Text("You're welcome! Here's yo.."),
                    leading: const CircleAvatar(
                      backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRaM-gGyGp1ZwKgAvE4uI6_dMvmxIz4-T6AbQ&s",
                      ),
                    ),
                    trailing: Column(
                      children: [
                        Text(
                          "3 mins",
                          style: TextStyle(color: Colors.grey),
                        ),
                        SizedBox(height: 7,),
                        Container(
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(30)),
                          child: Center(child: Text("2",style: TextStyle(color: Colors.white),)),
                        )
                      ],
                    ));
              },
            ),
          ),
        ],
      ),
    );
  }
}
