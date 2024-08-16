import 'package:counter/Coffee%20Shop/page_3.dart';
import 'package:flutter/material.dart';

class Coffee_2 extends StatefulWidget {
  const Coffee_2({super.key});

  @override
  State<Coffee_2> createState() => _Coffee_2State();
}

class _Coffee_2State extends State<Coffee_2> {
  int _selectedIndex=0;

  static const List<dynamic> _widgetOPtions = [

  ];

  void _onItemTapped(int index){
    setState((){
      _selectedIndex=index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 915,
        width: 412,
        decoration: BoxDecoration(
          color: Colors.pink,
          image: DecorationImage(
              image: AssetImage("Assets/blacknw.jpg"), fit: BoxFit.fill),
          // image: DecorationImage(image: NetworkImage("https://www.bhmpics.com/downloads/half-black-half-white-wallpaper/69.part_1_the_platform.png"),fit: BoxFit.fill)
        ),
        child: Column(
          children: [SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 70),
                      child: Text(
                        "Location",
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 25),
                          child: Text(
                            "Bilzen Tanjungbalai",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        Icon(
                          Icons.arrow_drop_down_outlined,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ],
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.red,image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJx3S02hoTl63h3kgVIhNkk8lD93JO9zcM9Q&s"),fit: BoxFit.cover)),
                )
              ],
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(right: 25, left: 25),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "Search Coffee",
                    hintStyle: TextStyle(color: Colors.white24),
                    prefixIcon: Icon(Icons.search),
                    suffixIcon: Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.brown,
                      ),
                      child: Icon(
                        Icons.sort,
                        color: Colors.white,
                      ),
                    ),
                    fillColor: Colors.white10,
                    filled: true,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15))),
              ),
            ),
            SizedBox(height: 20,),

            Container(
              height: 140,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c8/Cappuccino_at_Sightglass_Coffee.jpg/640px-Cappuccino_at_Sightglass_Coffee.jpg"),
                      fit: BoxFit.cover)),
              child: Padding(
                padding: const EdgeInsets.only(right: 160),
                child: Column(mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "Promo",
                      style: TextStyle(
                          color: Colors.white,
                          backgroundColor: Colors.red,
                          fontSize: 14),
                    ),
                    SizedBox(height: 5,),

                    Text(
                      "Buy One  \nGet One Free",
                      style: TextStyle(
                          color: Colors.white,
                          backgroundColor: Colors.black,
                          fontSize: 20),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10,),

            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 30,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.brown,
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                      child: Text(
                    "Capuccino",
                    style: TextStyle(color: Colors.white),
                  )),
                ),
                Container(
                  height: 30,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                      child: Text(
                    "Machiato",
                    style: TextStyle(color: Colors.black),
                  )),
                ),
                Container(
                  height: 30,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                      child: Text(
                    "Latte",
                    style: TextStyle(color: Colors.black),
                  )),
                ),
              ],
            ),
            SizedBox(height: 10,),

            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    InkWell(
                      child: Container(
                        height: 130,
                        width: 130,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://insanelygoodrecipes.com/wp-content/uploads/2020/07/Cup-Of-Creamy-Coffee-500x500.png"),
                            ),
                            borderRadius: BorderRadius.circular(15)),
                        child: Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                              size: 12,
                            ),
                            Text(
                              "4.8",
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                      ),
                      onTap:() {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Coffe_3(),));
                      },
                    ),
                    Text(
                      "Cappucino",
                      style: TextStyle(color: Colors.black),
                    ),
                    Text("With Chocolate",
                        style: TextStyle(color: Colors.black, fontSize: 12)),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text("Rs 453",style: TextStyle(fontSize: 16),),
                        Container(height:16,width: 16,color: Colors.brown,child: Icon(Icons.add,color: Colors.white,size: 12,),),
                      ],
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 130,
                      width: 130,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQaQyZ9IPAyQOvA9MtP0pOps6RBjQBhYbZW77xFy_DN08SQwD-CeDvrcnCtNt-eOdDza2I&usqp=CAU"),
                          ),
                          borderRadius: BorderRadius.circular(15)),
                      child: Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                            size: 12,
                          ),
                          Text(
                            "4.8",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    ),
                    Text(
                      "Espresso",
                      style: TextStyle(color: Colors.black),
                    ),
                    Text("With Chocolate",
                        style: TextStyle(color: Colors.black, fontSize: 12)),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("Rs 453",style: TextStyle(fontSize: 16),),
                        Container(height:16,width: 16,color: Colors.brown,child: Icon(Icons.add, color: Colors.white,size: 12,),),
                      ],
                    )
                  ],
                ),
              ],
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: const<BottomNavigationBarItem>[
        BottomNavigationBarItem(
            icon: Icon(Icons.home,color: Colors.brown,),
            label: 'Home',
            backgroundColor: Colors.white),
        BottomNavigationBarItem(
            icon: Icon(Icons.favorite,color: Colors.grey,),
            label: 'Favourite',
            backgroundColor: Colors.white),
        BottomNavigationBarItem(
            icon: Icon(Icons.shopping_bag,color: Colors.grey,),
            label: 'Bag',
            backgroundColor: Colors.white),
        BottomNavigationBarItem(
            icon: Icon(Icons.notification_important_rounded,color: Colors.grey,),
            label: 'Notification',
            backgroundColor: Colors.white),
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
