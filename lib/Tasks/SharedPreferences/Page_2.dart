import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Shared_pref_2 extends StatefulWidget {
  const Shared_pref_2({super.key});

  @override
  State<Shared_pref_2> createState() => _Shared_pref_2State();
}

class _Shared_pref_2State extends State<Shared_pref_2> {
  var name;
  var surname;
  var middlename;
  var company;
  var location;
  var email;
  var gender;
  var course;

  Future<void>_getdata()async {
    SharedPreferences _details = await SharedPreferences.getInstance();
    setState(() {
      name=_details.getString("namekey");
      surname= _details.getString("surnamekey");
      middlename= _details.getString("middlenamekey");
      company= _details.getString("companykey");
      location= _details.getString("locationkey");
      email= _details.getString("emailkey");
      gender =   _details.getString("genderkey");
      course =  _details.getString("coursekey");
    });
    print("Hi////////");
  }
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  _getdata();

  }
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Your Details",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
          SizedBox(height: 50,),
          Text("First Name : $name"),
          Text("Surname : $surname"),
          Text("Middle name : $middlename"),
          Text("Company : $company"),
          Text("Location : $location"),
          Text("Email : $email"),
          Text("Gender : $gender"),
          Text("Course : $course")


        ],
      ),
    );
  }
}
