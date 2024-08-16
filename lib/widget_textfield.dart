import 'package:flutter/material.dart';

class Widget_text extends StatefulWidget {
  const Widget_text({super.key});

  @override
  State<Widget_text> createState() => _Widget_textState();
}

class _Widget_textState extends State<Widget_text> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextFormField(
          decoration: InputDecoration(
              hintText: "Enter a phone number",
              prefixIcon: Icon(Icons.add_a_photo_outlined),
              suffixIcon: Icon(Icons.abc),
              border: OutlineInputBorder(),
              fillColor: Colors.yellow,
              filled: true),
        ),
      ),
    );
  }
}
