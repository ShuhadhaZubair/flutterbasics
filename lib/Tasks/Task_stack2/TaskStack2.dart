import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Taskstack2 extends StatefulWidget {
  const Taskstack2({super.key});

  @override
  State<Taskstack2> createState() => _Taskstack2State();
}

class _Taskstack2State extends State<Taskstack2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(leading: Icon(Icons.arrow_back_ios),),
      body: Column(
        children: [
          Expanded(
              flex: 1,
              child: Container(
                color: Colors.lightGreen,
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius:
                          BorderRadius.only(bottomRight: Radius.circular(100)),
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://img.freepik.com/premium-photo/fresh-green-apple-white_33736-3544.jpg"))),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(children: [
                      Padding(
                        padding: const EdgeInsets.only(right:340),
                        child: Icon(Icons.arrow_back_ios),
                      ),
                    ],),
                  ),
                  // child: Icon(Icons.arrow_back_ios),
                ),
              )),
          Expanded(
              flex: 1,
              child: Container(
                color: Colors.white,
                child: Stack(children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.lightGreen,
                        borderRadius:
                            BorderRadius.only(topLeft: Radius.circular(100))),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 30,
                        ),
                        Text(
                          "Apple",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Apple juice is a favourite beverage high in ",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 12)),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                                " antioxidants and micronutrients like vitamin C",
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 12)),
                          ],
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                height: 20.h,
                                width: 20.w,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.r),
                                    color: Colors.black26),
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 10),
                                  child: Icon(
                                    Icons.minimize_rounded,
                                    color: Colors.white,
                                    size: 12,
                                  ),
                                )),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 30,
                              width: 70,
                              decoration: BoxDecoration(
                                  color: Colors.lightGreen,
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all(color: Colors.green)),
                              child: Center(child: Text("100 ml")),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                                height: 20.h,
                                width: 20.w,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.r),
                                    color: Colors.black26),
                                child: Icon(
                                  Icons.add,
                                  color: Colors.white,
                                  size: 12,
                                )),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "Rs 215",
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 220,left: 100),
                    child: Container(
                      height: 100,
                      width: 170,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(100.r),
                              topLeft: Radius.circular(100.r)),
                      color: Colors.white
                      ),
                      child: Column(children: [
                        SizedBox(height: 20,),
                        Icon(Icons.shopping_bag_sharp,color: Colors.black,),
                        SizedBox(height: 5,),

                        Text("Add to cart")
                      ],),
                    ),
                  )
                ]),
              )),
        ],
      ),
    );
  }
}
