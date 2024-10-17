import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class WhatsappUpdates extends StatefulWidget {
  const WhatsappUpdates({super.key});

  @override
  State<WhatsappUpdates> createState() => _WhatsappUpdatesState();
}

class _WhatsappUpdatesState extends State<WhatsappUpdates> {
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
      body: ListView.builder(
        itemBuilder: (context, index) {
          if (index == 0) {
            return Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      "Updates",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10.h,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: "Search",
                      // Text("Ask Meta Ai or Search"),
                      prefixIcon: Icon(
                        Icons.search,
                        color: Colors.grey,
                      ),
                      fillColor: Colors.grey.shade100,
                      filled: true,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          borderSide: BorderSide(color: Colors.grey.shade100))),
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      "Status",
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Divider(color: Colors.grey,),

              SizedBox(height: 5,),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(children: [SizedBox(width: 20.w,),
                    Stack(
                  children: [
                    CircleAvatar(),
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),color: Colors.green
                      ),
                      child: Center(child: Icon(Icons.add,color: Colors.white,size: 14,)),
                    )
                  ],
                              ),
                    Column(children: [
                      Text("My Status",style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("My Status",style: TextStyle(color: Colors.grey),)
                    ],)

                  ],),
          Row(children: [
              Container(
                height: 20,
                width: 20,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),color: Colors.grey
                ),
                child: Center(child: Icon(Icons.camera_alt,color: Colors.black,size: 12,)),
              ),
              SizedBox(width: 10.w,),
              Container(
                height: 20,
                width: 20,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),color: Colors.grey
                ),
                child: Center(child: Icon(Icons.edit,color: Colors.black,size: 12,)),
              ),
            ],),

                ],
              ),
              SizedBox(height: 5.h,),
              Divider(color: Colors.grey,),
              SizedBox(height: 20.h,),

            Row(mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text("Recent Updates",style: TextStyle(color: Colors.grey),),
                ),
              ],
            ),
              SizedBox(height: 10.h,),
            ]);
          }
          return Column(
            children: [
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  CircleAvatar(
                      backgroundColor: Colors.green.shade400,
                      radius: 30,
                      child: CircleAvatar(
                          radius: 28,
                          backgroundImage: AssetImage(
                            "Assets/lady.jpg",
                          ))),
                  Column(
                    children: [
                      Text(
                        "Name",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Text(
                          "1 hr ago",
                          style: TextStyle(color: Colors.grey),
                        ),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Divider(
                indent: 30,
                endIndent: 30,
              )
            ],
          );
        },
      ),
    );
  }
}
