import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:lottie/lottie.dart';

class widget_lottie extends StatefulWidget {
  const widget_lottie({super.key});

  @override
  State<widget_lottie> createState() => _widget_lottieState();
}

class _widget_lottieState extends State<widget_lottie> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 200.h,
        width: 200,
        color: Colors.red,
        child: Lottie.asset("Assets/Animation - 1724734342876.json"),
      ),
    );
  }
}
