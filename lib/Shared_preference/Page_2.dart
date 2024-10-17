import 'package:flutter/material.dart';
// import 'package:shared_preferences/shared_preferences.dart';
//
// class Shared_pref_2 extends StatefulWidget {
//   const Shared_pref_2({super.key});
//
//   @override
//   State<Shared_pref_2> createState() => _Shared_pref_2State();
// }
//
// class _Shared_pref_2State extends State<Shared_pref_2> {
//   var name;
//   var place;
//
//   Future<void>_getdata()async {
//     SharedPreferences _data = await SharedPreferences.getInstance();
//     setState(() {
//       name=_data.getString("namekey");
//       place= _data.getString("placekey");
//     });
//     print("Hi////////");
//   }
//   @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();
//   _getdata();
//
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Column(children: [
//           Text("Name: $name"),
//           Text("Place: $place "),
//
//         ],),
//       ),
//     );
//   }
// }
