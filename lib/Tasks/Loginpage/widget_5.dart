// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
//
// class Task6 extends StatefulWidget {
//   const Task6({super.key});
//
//   @override
//   State<Task6> createState() => _Task6State();
// }
//
// class _Task6State extends State<Task6> {
//   @override
//   Widget build(BuildContext context) {
//     return const Scaffold(
//       body: Column(
//         children: [
//           SizedBox(
//             height: 30,
//           ),
//           Center(
//             child: Text(
//               "Sign Up",
//               style: TextStyle(
//                   color: Colors.black,
//                   fontSize: 35,
//                   fontWeight: FontWeight.bold),
//             ),
//           ),
//           Center(
//               child: Text(
//                 "Create your account",
//                 style: TextStyle(color: Colors.black, fontSize: 20),
//               )),
//           SizedBox(
//             height: 60,
//           ),
//           Container(
//               height: 40,
//               width: 300,
//               decoration: BoxDecoration(
//                   color: Colors.pink.shade100,
//                   borderRadius: BorderRadius.circular(8)),
//               child: Row(
//                 children: [
//                   Icon(
//                     Icons.person,
//                     color: Colors.blueGrey,
//                   ),
//                   SizedBox(
//                     width: 20,
//                   ),
//                   Text(
//                     "Username",
//                     style: TextStyle(color: Colors.blueGrey, fontSize: 14),
//                   )
//                 ],
//               )),

//
//
//           SizedBox(
//             height: 10,
//           ),
//           Container(
//               height: 40,
//               width: 300,
//               decoration: BoxDecoration(
//                   color: Colors.pink.shade100,
//                   borderRadius: BorderRadius.circular(8)),
//               child: Row(
//                 children: [
//                   Icon(
//                     Icons.email,
//                     color: Colors.blueGrey,
//                   ),
//                   SizedBox(
//                     width: 20,
//                   ),
//                   Text(
//                     "Email",
//                     style: TextStyle(color: Colors.blueGrey, fontSize: 14),
//                   )
//                 ],
//               )),
//           SizedBox(
//             height: 10,
//           ),
//           Container(
//               height: 40,
//               width: 300,
//               decoration: BoxDecoration(
//                   color: Colors.pink.shade100,
//                   borderRadius: BorderRadius.circular(8)),
//               child: Row(
//                 children: [
//                   Icon(
//                     Icons.password,
//                     color: Colors.blueGrey,
//                   ),
//                   SizedBox(
//                     width: 20,
//                   ),
//                   Text(
//                     "Password",
//                     style: TextStyle(color: Colors.blueGrey, fontSize: 14),
//                   )
//                 ],
//               )),
//           SizedBox(
//             height: 10,
//           ),
//           Container(
//               height: 40,
//               width: 300,
//               decoration: BoxDecoration(
//                   color: Colors.pink.shade100,
//                   borderRadius: BorderRadius.circular(8)),
//               child: Row(
//                 children: [
//                   Icon(
//                     Icons.password,
//                     color: Colors.blueGrey,
//                   ),
//                   SizedBox(
//                     width: 20,
//                   ),
//                   Text(
//                     "Confirm Password",
//                     style: TextStyle(color: Colors.blueGrey, fontSize: 14),
//                   )
//                 ],
//               )),
//           SizedBox(
//             height: 10,
//           ),
//           Container(
//             height: 40,
//             width: 300,
//             decoration: BoxDecoration(
//                 color: Colors.pink.shade900,
//                 borderRadius: BorderRadius.circular(15)),
//             child: Center(
//                 child: Text(
//                   "Sign Up",
//                   style: TextStyle(fontSize: 18, color: Colors.white),
//                 )),
//           ),
//           SizedBox(
//             height: 10,
//           ),
//          Text("Or",style: TextStyle(fontSize: 14,color: Colors.black),),
//           Container(height: 40,width: 300,decoration: BoxDecoration(color: Colors.pink),child: Center(child: Text("Sign in with Google",style: TextStyle(fontSize: 18,color: Colors.white,),))
//
//           SizedBox(
//             height: 30,
//           ),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text("Already have an account?",
//                   style: TextStyle(fontSize: 12, color: Colors.black)),
//               TextButton(
//                   onPressed: () {
//
//
//                   },
//                   child: Text("Login",
//                       style: TextStyle(
//                           fontSize: 12, color: Colors.pink.shade900))),
//             ],
//           )
//         ],
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

class Task8 extends StatefulWidget {
  const Task8({super.key});

  @override
  State<Task8> createState() => _Task8State();
}

class _Task8State extends State<Task8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Center(
              child: Text(
            "Sign Up",
            style: TextStyle(
                fontSize: 24, fontWeight: FontWeight.bold, color: Colors.black),
          )),
          SizedBox(height: 10,),
          Center(child: Text("Create your account",style: TextStyle(fontSize: 18,color: Colors.black),),),
      SizedBox(
            height: 20,
          ),
          Container(
              height: 40,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.pink.shade100,
                  borderRadius: BorderRadius.circular(8)),
              child: Row(
                children: [
                  Icon(
                    Icons.person,
                    color: Colors.blueGrey,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Username",
                    style: TextStyle(color: Colors.blueGrey, fontSize: 14),
                  )
                ],
              )),



          SizedBox(
            height: 10,
          ),
          Container(
              height: 40,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.pink.shade100,
                  borderRadius: BorderRadius.circular(8)),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Icon(
                      Icons.email,
                      color: Colors.blueGrey,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Email",
                    style: TextStyle(color: Colors.blueGrey, fontSize: 14),
                  )
                ],
              )),
          SizedBox(
            height: 10,
          ),
          Container(
              height: 40,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.pink.shade100,
                  borderRadius: BorderRadius.circular(8)),
              child: Row(
                children: [
                  Icon(
                    Icons.password,
                    color: Colors.blueGrey,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Password",
                    style: TextStyle(color: Colors.blueGrey, fontSize: 14),
                  )
                ],
              )),
          SizedBox(
            height: 10,
          ),
          Container(
              height: 40,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.pink.shade100,
                  borderRadius: BorderRadius.circular(8)),
              child: Row(
                children: [
                  Icon(
                    Icons.password,
                    color: Colors.blueGrey,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Confirm Password",
                    style: TextStyle(color: Colors.blueGrey, fontSize: 14),
                  )
                ],
              )),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 40,
            width: 300,
            decoration: BoxDecoration(
                color: Colors.pink.shade900,
                borderRadius: BorderRadius.circular(15)),
            child: Center(
                child: Text(
                  "Sign Up",
                  style: TextStyle(fontSize: 18, color: Colors.white),
                )),
          ),
          SizedBox(
            height: 10,
          ),
         Text("Or",style: TextStyle(fontSize: 14,color: Colors.black),),
          Container(height: 40,width: 300,decoration: BoxDecoration(color: Colors.pink),child: Center(child: Text("Sign in with Google",style: TextStyle(fontSize: 18,color: Colors.white,),))),

          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Already have an account?",
                  style: TextStyle(fontSize: 12, color: Colors.black)),
              TextButton(
                  onPressed: () {


                  },
                  child: Text("Login",
                      style: TextStyle(
                          fontSize: 12, color: Colors.pink.shade900))),



        ],
      ),
    ]));

  }
}
