import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'Page_2.dart';

class Shared_pref_1 extends StatefulWidget {
  const Shared_pref_1({super.key});

  @override
  State<Shared_pref_1> createState() => _Shared_pref_1State();
}

class _Shared_pref_1State extends State<Shared_pref_1> {
  var name = TextEditingController();
  var surname = TextEditingController();
  var middlename = TextEditingController();
  var company = TextEditingController();
  var location = TextEditingController();
  var email = TextEditingController();
  String _selectedValue = 'Male';
  String _selectedItem = 'Python';

  final List<String> _options = [
    'Python',
    'Flutter',
    'UI/UX',
    'Data Science',
  ];
  Future<void> add_data() async {
    SharedPreferences _details = await SharedPreferences.getInstance();
    _details.setString("namekey", name.text);
    _details.setString("surnamekey", surname.text);
    _details.setString("middlenamekey", middlename.text);
    _details.setString("companykey", company.text);
    _details.setString("locationkey", location.text);
    _details.setString("emailkey", email.text);
    _details.setString("genderkey", _selectedValue);
    _details.setString("coursekey", _selectedItem);
    print("Hello////////////////////////////");
  }
  final formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.blue.shade200,
      body: ListView(
        children: [
          Text(
            "Fill Your Details",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(
            height: 50,
          ),
          Text("Name"),
          SizedBox(
            height: 5,
          ),
          TextFormField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide(color: Colors.grey))),
            controller: name,
                // validator: (value)
          ),
          SizedBox(
            height: 10.h,
          ),
          Text("Surname"),
          SizedBox(
            height: 5,
          ),
          TextFormField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide(color: Colors.grey))),
            controller: surname,
          ),
          SizedBox(
            height: 10.h,
          ),
          Text("Middle name"),
          SizedBox(
            height: 5,
          ),
          TextFormField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide(color: Colors.grey))),
            controller: middlename,
          ),
          SizedBox(
            height: 10.h,
          ),
          Text("Gender"),
          ListTile(
            title: Text('Male'),
            leading: Radio<String>(
              value: 'Male',
              groupValue: _selectedValue,
              onChanged: (String? value) {
                setState(() {
                  _selectedValue = value!;
                });
              },
            ),
          ),
          ListTile(
            title: Text('Female'),
            leading: Radio<String>(
              value: 'Female',
              groupValue: _selectedValue,
              onChanged: (String? value) {
                setState(() {
                  _selectedValue = value!;
                });
              },
            ),
          ),
          ListTile(
            title: Text('Other'),
            leading: Radio<String>(
              value: 'Other',
              groupValue: _selectedValue,
              onChanged: (String? value) {
                setState(() {
                  _selectedValue = value!;
                });
              },
            ),

          ),
          Text("Company/Occupation/Trade"),
          SizedBox(
            height: 5,
          ),
          TextFormField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide(color: Colors.grey))),
            controller: company,
          ),
          SizedBox(
            height: 10.h,
          ),
          Text("Course"),
          SizedBox(height: 5,),
          DropdownButton(
            value: _selectedItem,
            items: _options.map((String value) {
              return DropdownMenuItem<String>(
                value: value,
                child: Text(value),
              );
            }).toList(),
            onChanged: (String? newValue) {
              setState(() {
                _selectedItem = newValue!;
              });
            },
          ),
          SizedBox(height: 10,),
          Text("Location(Country/City)"),
          SizedBox(
            height: 5,
          ),
          TextFormField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide(color: Colors.grey))),
            controller: location,
          ),
          SizedBox(
            height: 10.h,
          ),
          Text("Email"),
          SizedBox(
            height: 5,
          ),
          TextFormField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide(color: Colors.grey))),
            controller: email,
          ),
          SizedBox(
            height: 10.h,
          ),
          InkWell(
            child: Container(
              height: 30,
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.blue.shade900),
              child: Center(child: Text("Submit",style: TextStyle(color: Colors.white),)),
            ),
            onTap: () {
              add_data();
            },
          ),
          TextButton(onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => Shared_pref_2(),));
          }, child: Text("Next"))
        ],
      ),
    );
  }
}
