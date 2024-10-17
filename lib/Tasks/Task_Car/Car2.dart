import 'package:flutter/material.dart';

class Car_2 extends StatefulWidget {
  const Car_2({super.key});

  @override
  State<Car_2> createState() => _Car_2State();
}

class _Car_2State extends State<Car_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context, false),
        ),
        title: Text(
          'Wishlist',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Center(
            child: Container(
              height: 150,
              width: 320,
              decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ7NVqYc9nTQlaqZOQDMsm_f5rjuKt372_0Zw&s"),
                      fit: BoxFit.cover)),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 100,right: 200),
                    child: Text("LAmborghini",style: TextStyle(color: Colors.white,fontSize: 15),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 245),
                    child: Text("6 Saved",style: TextStyle(color: Colors.white,fontSize: 12),),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 150,
            width: 320,
            decoration: BoxDecoration(
                color: Colors.grey, borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                    image: NetworkImage(
                        "data:image/jpeg;base64,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"),
                    fit: BoxFit.cover)
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 100 ,right: 250),
                  child: Text("BMW",style: TextStyle(color: Colors.white,fontSize: 15),),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 240),
                  child: Text("4 Saved",style: TextStyle(color: Colors.white,fontSize: 12),),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
