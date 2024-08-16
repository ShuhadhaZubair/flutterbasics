import 'package:counter/Coffee%20Shop/page_2.dart';
import 'package:counter/Coffee%20Shop/page_3.dart';
import 'package:flutter/material.dart';

class Coffee_1 extends StatefulWidget {
  const Coffee_1({super.key});

  @override
  State<Coffee_1> createState() => _Coffee_1State();
}

class _Coffee_1State extends State<Coffee_1> {
  int _selectedIndex = 0;
  static const List<dynamic> _widgetOptions = [
    Coffee_2(),Coffe_3(),
  ];
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 598,
            width: 412,
            decoration: BoxDecoration(
                color: Colors.brown,
                image: DecorationImage(
                    image: NetworkImage(
                        "https://img.freepik.com/premium-photo/breakfast-mug-brown-drink-bean-morning-espresso-aroma-cafe-cup-generative-ai_163305-184135.jpg"),
                    fit: BoxFit.cover)),
          // image: DecorationImage(
          //     image: AssetImage(
          //       "Assets/images.jfif"),
          //     fit: BoxFit.cover)),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20,top:320),
                  child: Text("Coffee so good, your taste bud will love it",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 25,
                      )),
                ),
                SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20),
                  child: Text(
                    "The best grain,the finest roast, the great flavour",
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                ),
                SizedBox(height: 20,),
                InkWell(
                  child: Container(
                    height: 55,
                    width: 270,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                        child: Text(
                      "Continue with google",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                      ),
                    )),
                  ),
                  onTap: () {
                   Navigator.push(context, MaterialPageRoute(builder: (context) => Coffee_2(),));
                  },
                )
              ],
            ),
          )
        ],
      ),
    );

//       body: Container(height: 914,width: 412,decoration: BoxDecoration(image:DecorationImage(image: NetworkImage("https://img.etimg.com/photo/93728276/93728276.jpg"))),
//     child: Column(
//             children: [
//               Padding(
//                 padding: const EdgeInsets.only(left: 20,right: 20),
//                 child: Text("Coffee so good, your taste bud will love it",
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontWeight: FontWeight.w600,
//                       fontSize: 30,
//                     )),
//               ),
//     ])
//       )
//     );
  }
}
