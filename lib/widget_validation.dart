import 'package:flutter/material.dart';

class Validation_1 extends StatefulWidget {
  const Validation_1({super.key});

  @override
  State<Validation_1> createState() => _Validation_1State();
}

class _Validation_1State extends State<Validation_1> {
  final formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(key: formkey,
        child: Column(
          children: [
            Text("NAme"),
            TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey))),
              validator: (value) {
                if(value!.isEmpty) {
                  return "Invalid Username";
                }
              },
            ),
            Text("Password"),
            TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey))),
              validator: (value) {
                if(value!.isEmpty) {
                  return "Invalid Password";
                }
              },
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(onTap: () {
                if(formkey.currentState!.validate()){}
              },
                child: Container(
                  height: 30,
                  width: 200,
                  decoration: BoxDecoration(color: Colors.blue),
                  child: Center(
                    child: Text(
                      "Submit",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),

              ),
            )
          ],
        ),
      ),
    );
  }
}
