// import 'package:flutter/material.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'package:shared_preferences/shared_preferences.dart';
//
// import 'Page_2.dart';
//
// class Task_shared_pref1 extends StatefulWidget {
//   const Task_shared_pref1({super.key});
//
//   @override
//   State<Task_shared_pref1> createState() => _Task_shared_pref1State();
// }
//
// class _Task_shared_pref1State extends State<Task_shared_pref1> {
//   var name= TextEditingController();
//   var place= TextEditingController();
// Future<void> add_data() async {
//     SharedPreferences _data = await SharedPreferences.getInstance();
//     _data.setString("namekey", name.text);
//   _data.setString("placekey", place.text);
//   print("Hello////////////////////////////");
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Row(mainAxisAlignment: MainAxisAlignment.start,
//               children: [
//                 Text(
//                   "Name",
//                   style: TextStyle(fontWeight: FontWeight.w700),
//                 ),
//               ],
//             ),
//           ),
//           SizedBox(
//             height: 5.h,
//           ),
//           Padding(
//             padding: const EdgeInsets.only(left: 20, right: 20),
//             child: TextFormField(
//               decoration: InputDecoration(
//                   border: OutlineInputBorder(
//                       borderSide: BorderSide(color: Colors.grey))),
//               controller: name,
//             ),
//           ),
//           SizedBox(
//             height: 20,
//           ),
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Row(mainAxisAlignment: MainAxisAlignment.start,
//               children: [
//                 Text(
//                   "Place",
//                   style: TextStyle(fontWeight: FontWeight.w700),
//                 ),
//               ],
//             ),
//           ),
//           SizedBox(
//             height: 5.h,
//           ),
//           Padding(
//             padding: const EdgeInsets.only(left: 20, right: 20),
//             child: TextFormField(
//               decoration: InputDecoration(
//                   border: OutlineInputBorder(
//                       borderSide: BorderSide(color: Colors.grey))),
//               controller: place,
//             ),
//           ),
//           SizedBox(
//             height: 50,
//           ),
//           GestureDetector(
//             child: Container(
//               height: 50,
//               width: 300,
//               decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(15),
//                   color: Colors.blue.shade900),
//               child: Center(child: Text("Submit",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
//             ),
//             onTap: () {
//               add_data();
//             },
//           ),
//           SizedBox(height: 20,),
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Row(mainAxisAlignment: MainAxisAlignment.end,
//               children: [
//                 TextButton(onPressed: () {
//                 Navigator.push(context, MaterialPageRoute(builder: (context) => Shared_pref_2(),));
//                 }, child: Text("Next",style: TextStyle(color: Colors.blue),)),
//               ],
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }
