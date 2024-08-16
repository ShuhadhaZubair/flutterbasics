import 'package:counter/Images.dart';
import 'package:counter/Loginpage2/login_1.dart';
import 'package:counter/Loginpage3/login_1.dart';
import 'package:counter/Loginpage3/login_2.dart';
import 'package:counter/Loginpage3/login_3.dart';
import 'package:counter/Task01.dart';
import 'package:counter/Task02/FirstPage.dart';
import 'package:counter/Task02/SigninPage.dart';
import 'package:counter/Widget_container.dart';
import 'package:counter/widget_1.dart';
import 'package:counter/widget_2.dart';


import 'package:counter/Loginpage/widget_4.dart';
import 'package:counter/Loginpage/widget_5.dart';
import 'package:counter/widget_card.dart';

import 'package:counter/widget_chess.dart';
import 'package:counter/widget_expanded.dart';
import 'package:counter/widget_stack.dart';
import 'package:counter/widget_textfield.dart';
import 'package:flutter/material.dart';

import 'Coffee Shop/page_1.dart';
import 'Coffee Shop/page_2.dart';
import 'Coffee Shop/page_3.dart';
import 'ListView.dart';
import 'ListViewSeparated.dart';
import 'Loginpage2/login_2.dart';
import 'Navigation.dart';
import 'Task02/HomePage.dart';
import 'Task02/LoginPage.dart';
import 'Task03/Navigationbar.dart';
import 'Task03/Page1.dart';
import 'Task03/body.dart';
import 'Widget_Buttonn.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Stack_wid());
  }
}
