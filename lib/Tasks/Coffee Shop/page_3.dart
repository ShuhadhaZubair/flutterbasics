import 'package:flutter/material.dart';

class Coffe_3 extends StatefulWidget {
  const Coffe_3({super.key});

  @override
  State<Coffe_3> createState() => _Coffe_3State();
}

class _Coffe_3State extends State<Coffe_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 120),
                child: Icon(Icons.arrow_back_ios_rounded),
              ),
              Text(
                "Details",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 140),
                child: Icon(
                  Icons.favorite_outline_rounded,
                  weight: 12,
                ),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 170,
            width: 300,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                image: DecorationImage(
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTH-ZIobq8RxBro_CYrwSP90Ym7NGwcOOmHTg&s"),
                    fit: BoxFit.cover)),
          ),
          SizedBox(
            height: 20,
          ),

          Padding(
            padding: const EdgeInsets.only(right: 240),
            child: Text(
              "Cappucino",
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 225),
            child: Text("With Chocolate",
                style: TextStyle(color: Colors.black, fontSize: 12)),
          ),
          SizedBox(
            height: 10,
          ),

          Padding(
            padding: const EdgeInsets.only(left: 23),
            child: Row(
              children: [
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                  size: 12,
                ),
                Text(
                  "  4.8",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
                Text(" (230)")
              ],
            ),
          ),
          SizedBox(
            height: 5,
          ),

          Divider(
            endIndent: 20,
            indent: 20,
            color: Colors.grey,
          ),
          SizedBox(
            height: 5,
          ),

          Padding(
            padding: const EdgeInsets.only(right: 220),
            child: Text(
              "Description",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            height: 60,
            width: 310,

            child: Text(
                "A Capuccino is an approximately 150 ml beverage with 25 ml of espresso coffee and 85 ml of fresh milk the fo.."),
          ),
          //
          // Expanded(
          //   child: Padding(
          //     padding: const EdgeInsets.only(left: 22  ),
          //     child: Text(
          //         "A Capuccino is an approximately 150 ml beverage with 25 ml of espresso coffee and 85 ml of fresh milk the fo.."),
          //   ),
          // ),
          SizedBox(height: 5,),

          Padding(
            padding: const EdgeInsets.only(right: 280),
            child: Text(
              "Size",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 40,
                width: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      color: Colors.grey,
                    )),
                child: Center(child: Text("S")),
              ),
              Container(
                height: 40,
                width: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.brown, width: 3)),
                child: Center(
                    child: Text(
                  "M",
                  style: TextStyle(
                      color: Colors.brown, fontWeight: FontWeight.bold),
                )),
              ),
              Container(
                height: 40,
                width: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.grey)),
                child: Center(child: Text("L")),
              ),
            ],
          ),
          SizedBox(height: 20,),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text(
                    "Price",
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text(
                    "Rs 43.5",
                    style: TextStyle(
                        color: Colors.brown,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                ],
              ),
              InkWell(
                child: Container(
                  height: 50,
                  width: 240,
                  decoration: BoxDecoration(
                      color: Colors.brown,
                      borderRadius: BorderRadius.circular(15)),
                  child: Center(
                    child: Text(
                      "Buy Now",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
