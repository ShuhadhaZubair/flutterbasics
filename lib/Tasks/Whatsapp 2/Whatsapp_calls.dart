import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Whatsapp_calls extends StatefulWidget {
  const Whatsapp_calls({super.key});

  @override
  State<Whatsapp_calls> createState() => _Whatsapp_callsState();
}

class _Whatsapp_callsState extends State<Whatsapp_calls> {
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
                        children: [Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Text("Name",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                        ), Padding(
                          padding: const EdgeInsets.only(left:20),
                          child: Row(
                            children: [Icon(Icons.video_call,color: Colors.grey,),
                              SizedBox(width: 5,),
                              Text("Missed",style: TextStyle(color: Colors.grey),),
                            ],
                          ),
                        )],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text("Monday"),
                      SizedBox(width: 10,),
                      Icon(Icons.info_outline),
                      SizedBox(width: 10,),

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
    );
  }
}
