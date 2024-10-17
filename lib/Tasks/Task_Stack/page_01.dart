import 'package:flutter/material.dart';

class Stack_1 extends StatefulWidget {
  const Stack_1({super.key});

  @override
  State<Stack_1> createState() => _Stack_1State();
}

class _Stack_1State extends State<Stack_1> {
  int _selectedIndex=0;

  void _onItemTapped(int index){
    setState((){
      _selectedIndex=index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade900,
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text(
                        "Tonight",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Saturday,August 17",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  Container(
                      height: 100,
                      width: 60,
                      decoration: BoxDecoration(
                          color: Colors.white10,
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Rs 320",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15)),
                          Text("Total Price",style: TextStyle(color: Colors.white,fontSize: 9))
                        ],
                      ))
                ],
              ),
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 30,
                  width: 100,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(15)),
                  child: Center(
                    child: Text(
                      "Promotion",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
                Text(
                  "Free Drink",
                  style: TextStyle(color: Colors.grey),
                ),
                Text(
                  "Happy Hour",
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Container(
              height: 290,
              width: 230,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRN6AHahN5K-I905xdqSI5iG0yGaMVeXUwnWSjrlGOxFdJLUoxwWqTPg5yq2QUfyg4fB8k&usqp=CAU"),
                      fit: BoxFit.cover)),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 185, top: 10),
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.black54),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "30%",
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            "Discount",
                            style: TextStyle(color: Colors.white, fontSize: 10),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 120, top:160),
                    child: Text(
                      "Blackberry",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 150),
                    child: Text(
                      "Fresh Drink",
                      style: TextStyle(color: Colors.white, fontSize: 12),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      bottomNavigationBar: BottomNavigationBar(items: const<BottomNavigationBarItem>[
        BottomNavigationBarItem(
            icon: Icon(Icons.home,color: Colors.brown,),
            label: 'Home',
            backgroundColor: Colors.black),
        BottomNavigationBarItem(
            icon: Icon(Icons.favorite,color: Colors.grey,),
            label: 'Favourite',
            backgroundColor: Colors.black),

        BottomNavigationBarItem(
            icon: Icon(Icons.search,color: Colors.grey,),
            label: 'Search',
            backgroundColor: Colors.black),
      ],
        type: BottomNavigationBarType.shifting,
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.brown,
        iconSize: 20,
        onTap: _onItemTapped,
        elevation: 5,

      ),
    );
  }
}
