import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task03_body extends StatefulWidget {
  const Task03_body({super.key});

  @override
  State<Task03_body> createState() => _Task03_bodyState();
}

class _Task03_bodyState extends State<Task03_body> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink.shade50,
      body: SafeArea(
        child: Column(
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2tIEfymhHtqxiQTfAwO0vdILtQsej79tLRA&s"),
                    ),
                    Text("Hi,Kira!")
                  ],
                ),
                IconButton(onPressed: () {
            
                }, icon: Icon(Icons.notification_important_rounded))
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(right: 170),
              child: Text(
                "Tasks for Today :",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18),
              child: Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.yellow,
                    size: 18,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text("5 Available"),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 50),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "Search",
                    suffixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(
                        borderSide: BorderSide(
                      color: Colors.grey,
                    ))),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 19),
              child: Row(
                children: [
                  Text(
                    "Last Connections",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  SizedBox(
                    width: 140,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "See All",
                        style: TextStyle(color: Colors.lightBlue),
                      )),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 19),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1ci4f7VfK1-osCpLMWmIEu6X_P5SrtcY0FQ&s"),
                    radius: 30,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRormNx-cWkV0Ggs-j5Jnk6g6x7JSyVqRh7uA&s"),
                    radius: 30,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ0KWMEYzAqO7izbSA-r515AiHJTsRK64lngA&s"),
                    radius: 30,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTkMO9p2ssrMn3o-pk7BPXQ3s1Nn4oIBw0FAQ&s"),
                    radius: 30,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.grey,
                    child: Text("+5"),
                    radius: 30,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 270,
              width: 500,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(15),
                      topLeft: Radius.circular(15))),
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        Text(
                          "Active Projects",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        SizedBox(
                          width: 166,
                        ),
                        TextButton(
                            onPressed: () {},
                            child: Text(
                              "See All",
                              style: TextStyle(color: Colors.lightBlue),
                            )),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 100,
                    width: 350,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey.shade100)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Text(
                                "Numero 10",
                                style: TextStyle(color: Colors.grey),
                              ),
                              SizedBox(
                                width: 240,
                              ),
                              Text(
                                "4h",
                                style: TextStyle(color: Colors.grey),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 153),
                            child: Text(
                              "Blog and Social Posts",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.timelapse,
                                color: Colors.grey,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text("Deadline is today",
                                  style: TextStyle(color: Colors.grey)),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    height: 70,
                    width: 350,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey.shade100)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Text(
                                "Grace Aroma",
                                style: TextStyle(color: Colors.grey),
                              ),
                              SizedBox(
                                width: 230,
                              ),
                              Text(
                                "2d",
                                style: TextStyle(color: Colors.grey),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 150),
                            child: Text(
                              "New Capmain Review",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
