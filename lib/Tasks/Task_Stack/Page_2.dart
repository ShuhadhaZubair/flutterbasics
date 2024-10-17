import 'package:flutter/material.dart';

class Stack_2 extends StatefulWidget {
  const Stack_2({super.key});

  @override
  State<Stack_2> createState() => _Stack_2State();
}

class _Stack_2State extends State<Stack_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
              height: 400,
              width: 400,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://dinnerthendessert.com/wp-content/uploads/2022/09/Mojito_10.jpg"),
                    fit: BoxFit.cover),
                color: Colors.red,
              )),
          Padding(
            padding: const EdgeInsets.only(top: 320),
            child: Container(
              height: 400,
              width: 400,
              decoration: BoxDecoration(
                  color: Colors.grey.shade800,
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20,right:250),
                    child: Text(
                      "Menta Cocktail",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 300),
                    child: Text(
                      "Fresh Drink",
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                  SizedBox(height:30,),
                  Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(color: Colors.white)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "15%",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Alcohol",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 9),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(color: Colors.white)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "25%",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Fruit",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 9),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(color: Colors.white)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "60%",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Water",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 9),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30,),
                  Row(
                    children: [
                      SizedBox(width: 20,),

                      Container(
                        height: 40,
                        width: 120,
                        decoration: BoxDecoration(
                            color: Colors.black54,
                            borderRadius: BorderRadius.circular(15)),
                        child: Row(mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Rs 80",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 10),),
                            Text("   Price x Details",style: TextStyle(color: Colors.grey,fontSize: 10),)
                          ],
                        ),
                      ),
                      SizedBox(width: 20,),
                      Container(
                        height: 40,
                        width: 120,
                        decoration: BoxDecoration(
                            color: Colors.black54,
                            borderRadius: BorderRadius.circular(15)),
                        child: Row(mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Rs 160",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 10),),
                            Text("  Total Price",style: TextStyle(color: Colors.grey,fontSize: 10),)
                          ],
                        ),

                      ),
                    ],
                  ),
                  // Text("Total Order",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 17),),

                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 270, left: 280),
            child: Container(
              height: 90,
              width: 60,
              decoration: BoxDecoration(
                  color: Colors.grey.shade600,
                  borderRadius: BorderRadius.circular(15)),
              child: Column(
                children: [
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade800,
                        borderRadius: BorderRadius.circular(30)),
                    child: Center(
                        child: Text(
                      "+",
                      style: TextStyle(color: Colors.white),
                    )),
                  ),
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade400,
                        borderRadius: BorderRadius.circular(30)),
                    child: Center(
                        child: Text(
                      "2",
                      style: TextStyle(color: Colors.white),
                    )),
                  ),
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade800,
                        borderRadius: BorderRadius.circular(30)),
                    child: Center(
                        child: Text(
                      "-",
                      style: TextStyle(color: Colors.white),
                    )),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
              height: 30,
              width: 30,
              color: Colors.black12,
              child: Center(
                  child: Icon(
                Icons.arrow_back_ios_rounded,
                color: Colors.white,
              )),
            ),
          ),
      Padding(
        padding: const EdgeInsets.only(top: 480,left: 320),
        child: Container(
          height: 60,
          width: 60,
          decoration: BoxDecoration(
              color: Colors.grey.shade600,
              borderRadius: BorderRadius.circular(15)),
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [Icon(Icons.payment,color: Colors.white,),Text("Pay",style: TextStyle(color: Colors.white),)],)
        ),
      )

        ],
      ),
    );
  }
}
