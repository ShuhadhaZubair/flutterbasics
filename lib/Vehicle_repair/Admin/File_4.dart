//vehicle payment
//vehicle notifications
//vehicle text



import 'package:flutter/material.dart';

class Vehicle_payment extends StatefulWidget {
  const Vehicle_payment({super.key});

  @override
  State<Vehicle_payment> createState() => _Vehicle_paymentState();
}

class _Vehicle_paymentState extends State<Vehicle_payment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue.shade50,
        body: SafeArea(
          child: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20, right: 250),
                child: CircleAvatar(
                  backgroundImage: AssetImage("lady.jpg"),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: InkWell(
                  child: Container(
                    height: 90,
                    width: 325,
                    color: Colors.white,
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "   Name",
                              style: TextStyle(fontWeight: FontWeight.w600),
                            ),
                            Text("23/08/24   ")
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 250),
                          child: Text("Rs 5455"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 258),
                          child: Text("Service"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 200),
                          child: Text("Mechanic Name"),
                        ),
                      ],
                    ),
                  ),
                  onTap: () {},
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Container(
                  height: 90,
                  width: 325,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "   Name",
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                          Text("23/08/24   ")
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 250),
                        child: Text("Rs 5455"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 258),
                        child: Text("Service"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 200),
                        child: Text("Mechanic Name"),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Container(
                  height: 90,
                  width: 325,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "   Name",
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                          Text("23/08/24   ")
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 250),
                        child: Text("Rs 5455"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 258),
                        child: Text("Service"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 200),
                        child: Text("Mechanic Name"),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Container(
                  height: 90,
                  width: 325,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "   Name",
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                          Text("23/08/24   ")
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 250),
                        child: Text("Rs 5455"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 258),
                        child: Text("Service"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 200),
                        child: Text("Mechanic Name"),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Container(
                  height: 90,
                  width: 325,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "   Name",
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                          Text("23/08/24   ")
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 250),
                        child: Text("Rs 5455"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 258),
                        child: Text("Service"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 200),
                        child: Text("Mechanic Name"),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ));
  }
}

class Vehicle_notifications extends StatefulWidget {
  const Vehicle_notifications({super.key});

  @override
  State<Vehicle_notifications> createState() => _Vehicle_notificationsState();
}

class _Vehicle_notificationsState extends State<Vehicle_notifications> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade50,
      floatingActionButton: Container(
        height: 40,
        width: 40,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),color: Colors.grey.shade50
        ),
        child: Center(
            child: IconButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Vehicle_text(),));
            }, icon: Icon(Icons.add,color: Colors.blue,size: 28,))),
      ),
      body: ListView.builder(itemBuilder: (context, index) {
        return Card(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Heading",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                Text(
                    "Lorem Ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying"),
              ],
            ),
          ),
        );
      },)
    );
  }
}

class Vehicle_text extends StatefulWidget {
  const Vehicle_text({super.key});

  @override
  State<Vehicle_text> createState() => _Vehicle_textState();
}

class _Vehicle_textState extends State<Vehicle_text> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade50,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20,right: 300),
            child: IconButton(onPressed: () {
Navigator.pop(context);
            }, icon: Icon(Icons.arrow_back_ios)),
          ),
          SizedBox(height: 20,),
    Padding(
      padding: const EdgeInsets.only(right: 230),
      child: Text("Enter Matter",style: TextStyle(
      fontWeight: FontWeight.bold,fontSize: 14
      ),),
    ),

    SizedBox(height: 5,),
    Center(child: Container(height: 50,width:325,decoration: BoxDecoration(border: Border.all(color: Colors.black)),)),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(right: 225),
            child: Text("Enter Content",style: TextStyle(
                fontWeight: FontWeight.bold,fontSize: 14
            ),),
          ),
          SizedBox(height: 5,),
          Center(child: Container(height: 300,width: 325,decoration: BoxDecoration(border: Border.all(color: Colors.black)))),

          

        ],
      ),
    );
  }
}

