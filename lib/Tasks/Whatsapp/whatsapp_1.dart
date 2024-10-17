import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Whatsapp1 extends StatefulWidget {
  const Whatsapp1({super.key});

  @override
  State<Whatsapp1> createState() => _Whatsapp1State();
}

class _Whatsapp1State extends State<Whatsapp1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
    
        leading: PopupMenuButton(
          onSelected: (String value) {
            print('Selected: $value');
          },
          itemBuilder: (BuildContext context) {
            return [
              PopupMenuItem(
                value: 'Option 1',
                child: Text('Select chats'),
              ),
            ];
          },
        ),
        actions: [
          Icon(
            Icons.circle_outlined,
            color: Colors.indigo,
          ),
          SizedBox(width: 15.h,),
          Icon(Icons.camera_alt),
          SizedBox(width: 15.h,),
          Container(
            height: 25.h,
            width: 25.w,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15), color: Colors.green),
            child: Center(child: Icon(Icons.add,color: Colors.white,size: 15,)),
          )
        ],
      ),
    
    
      body: ListView.builder(itemBuilder: (context, index) {if(index==0){
        return  Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      "Chats",
                      style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
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
                      hintText: "Ask Meta AI or Search",
                      // Text("Ask Meta Ai or Search"),
                      prefixIcon: Icon(
                        Icons.circle_outlined,
                        color: Colors.blue,
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


              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 30.h,
                    width: 50.w,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.green.shade100,),
                    child: Center(child: Text("All")),
                  ),
                  Container(
                    height: 30.h,
                    width: 80.w,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15.r),color: Colors.grey.shade200,),
                    child: Center(child: Text("Unread",style: TextStyle(color: Colors.grey.shade700,fontWeight: FontWeight.w600),)),
                  ),
                  Container(
                    height: 30.h,
                    width: 100.w,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15.r),color: Colors.grey.shade200,),
                    child: Center(child: Text("Favourites",style: TextStyle(color: Colors.grey.shade700,fontWeight: FontWeight.w600),)),
                  ),
                  Container(
                    height: 30.h,
                    width: 70.w,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15.r),color: Colors.grey.shade200,),
                    child: Center(child: Text("Groups",style: TextStyle(color: Colors.grey.shade700,fontWeight: FontWeight.w600),)),
                  ),
                ],
              ),
              SizedBox(height: 10,)
            ]
        );
      }
        // return
        //   Column(
        //   children: [SizedBox(height: 5,),
        //     Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //       children: [
        //         Row(
        //           children: [SizedBox(width: 20,),
        //             CircleAvatar(backgroundImage: AssetImage("Assets/lady.jpg"),),
        //             Column(
        //               children:
      //               [
      //               Text("Name",style: TextStyle(fontWeight: FontWeight.bold),),
      //               Padding(
        //                 padding: const EdgeInsets.only(left:20),
        //                 child:
        //               Text("Message",style: TextStyle(color: Colors.grey),),
        //               )],
        //             ),
        //           ],
        //         ),
        //         Column(
        //           children: [
        //             Text("01/01/24"),
        //             Container(
        //               height: 20,
        //               width: 20.w,
        //               decoration: BoxDecoration(
        //                   borderRadius: BorderRadius.circular(15),
        //                   color: Colors.green),child: Center(child: Text("1",style: TextStyle(color: Colors.white),)),
        //             )
        //           ],
        //         )
        //       ],
        //     ),
        //     SizedBox(height: 5,),
        //     Divider(indent: 30,endIndent: 30,)
        //   ],
        // );

     return
       Column(
         children: [
           ListTile(horizontalTitleGap: 20,



             leading: CircleAvatar(backgroundImage: AssetImage("Assets/lady.jpg"),) ,
             title:  Text("Name",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle:  Text("Message",style: TextStyle(color: Colors.grey),) ,
             trailing:           Column(
               children: [
                 Text("01/01/24"),
                 SizedBox(height: 5,),
                 Container(
                   height: 20.h,
                   width: 20.w,
                   decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(15.r),
                       color: Colors.green),child: Center(child: Text("1",style: TextStyle(color: Colors.white),)),
                 ),
                 // SizedBox(height: 5,),
                 // Divider(indent: 30,endIndent: 30,)
               ],
             ),

           ),
         ],
       );

      },
      itemCount: 15
      ,)

    );

  }
}
