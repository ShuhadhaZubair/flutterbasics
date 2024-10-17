import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class WhatsappCalls extends StatefulWidget {
  const WhatsappCalls({super.key});

  @override
  State<WhatsappCalls> createState() => _WhatsappCallsState();
}

class _WhatsappCallsState extends State<WhatsappCalls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: PopupMenuButton(
          iconColor: Colors.black,
          onSelected: (String value) {
            // Handle the selected value
            print('Selected: $value');
            // You can also show a Snackbar or perform any action
          },
          itemBuilder: (BuildContext context) {
            return [
              PopupMenuItem<String>(
                value: 'Option 1',
                child: Text('Selected chats'),
              ),
            ];
          },
        ),
      ),
      body: ListView.builder(itemBuilder: (context, index) {if(index==0){
        return Column(children: [
          Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                "Calls",
                style:
                TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
        SizedBox(
        height: 10.h,
        ),
          Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  "Recent",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),


        ]
        );
      }
        return  Column(
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
      },),
    );
  }
}
