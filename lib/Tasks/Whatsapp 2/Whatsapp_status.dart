import 'package:flutter/material.dart';

class WhatsappStatus extends StatefulWidget {
  const WhatsappStatus({super.key});

  @override
  State<WhatsappStatus> createState() => _WhatsappStatusState();
}

class _WhatsappStatusState extends State<WhatsappStatus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemBuilder: (context, index) {
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

class WhatsappSettings extends StatefulWidget {
  const WhatsappSettings({super.key});

  @override
  State<WhatsappSettings> createState() => _WhatsappSettingsState();
}

class _WhatsappSettingsState extends State<WhatsappSettings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Settings",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ],
          ),
          TextFormField(
            decoration: InputDecoration(
                hintText: "Search", prefixIcon: Icon(Icons.search)),
          ),
          Card(
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    CircleAvatar(),
                    Column(
                      children: [
                        Text("Name"),
                        Text(
                          "About",
                          style: TextStyle(color: Colors.grey),
                        )
                      ],
                    )
                  ],
                ),
                Icon(Icons.qr_code,color: Colors.grey,)
              ],
            ),
          )
        ],
      ),
    );
  }
}
