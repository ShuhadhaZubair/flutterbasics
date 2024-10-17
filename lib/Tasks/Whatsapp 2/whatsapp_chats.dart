import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Whatsapp_chats extends StatefulWidget {
  const Whatsapp_chats({super.key});

  @override
  State<Whatsapp_chats> createState() => _Whatsapp_chatsState();
}

class _Whatsapp_chatsState extends State<Whatsapp_chats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Column(
            children: [SizedBox(height: 5,),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [SizedBox(width: 20,),
                      CircleAvatar(backgroundImage: AssetImage("Assets/lady.jpg"),),
                      Column(
                        children: [Text("Name",style: TextStyle(fontWeight: FontWeight.bold),), Padding(
                          padding: const EdgeInsets.only(left:20),
                          child: Text("Message",style: TextStyle(color: Colors.grey),),
                        )],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Text("01/01/24"),
                      Container(
                        height: 20,
                        width: 20.w,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.green),child: Center(child: Text("1",style: TextStyle(color: Colors.white),)),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(height: 5,),
              Divider(indent: 30,endIndent: 30,)
            ],
          );
        },
      ),
      floatingActionButton: Container(
        height: 50.h,
        width: 50.w,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Color.fromRGBO(0, 167, 131, 1)),
        child: Center(child: Icon(Icons.message,color: Colors.white,)),
      ),
    );
  }
}
