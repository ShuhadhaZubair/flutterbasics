import 'package:counter/Images.dart';
import 'package:counter/Tasks/Task_Car/Car3.dart';
import 'package:counter/Tasks/Task_Car/Car4.dart';

import 'package:counter/Tasks/Task_Signup.dart';
import 'package:counter/Vehicle_repair/Mech/Mech3.dart';


import 'package:counter/Widget_container.dart';
import 'package:counter/url_launch.dart';
import 'package:counter/widget_1.dart';
import 'package:counter/widget_2.dart';



import 'package:counter/widget_alertdialogue.dart';
import 'package:counter/widget_card.dart';

import 'package:counter/Tasks/widget_chess.dart';
import 'package:counter/Buttons/widget_containerradiobutton.dart';
import 'package:counter/Pickers/widget_datepicker.dart';
import 'package:counter/widget_drawer.dart';
import 'package:counter/Buttons/widget_dropdown.dart';
import 'package:counter/widget_expanded.dart';
import 'package:counter/Pickers/widget_imagepicker.dart';
import 'package:counter/Buttons/widget_radiobutton.dart';
import 'package:counter/widget_snackbar.dart';
import 'package:counter/widget_stack.dart';
import 'package:counter/widget_tabbar.dart';
import 'package:counter/widget_textfield.dart';
import 'package:counter/Pickers/widget_timepicker.dart';
import 'package:counter/widget_validation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'Buttons/Popupmenu_button.dart';
import 'Example.dart';
import 'ListView.dart';
import 'ListViewSeparated.dart';

import 'LocationScreen.dart';
import 'MiniProject/Admin/Admin_home.dart';
import 'MiniProject/Admin/Admin_login.dart';
import 'Navigation.dart';


import 'Shared_preference/PAge_1.dart';
import 'Shared_preference/Page_2.dart';
import 'Task_crud/Screen1.dart';
import 'Task_crud/Screen2.dart';
import 'Tasks/Coffee Shop/page_1.dart';
import 'Tasks/Loginpage/widget_4.dart';
import 'Tasks/Loginpage2/login_1.dart';
import 'Tasks/SharedPreferences/Page_1.dart';
import 'Tasks/Task02/LoginPage.dart';
import 'Tasks/Task_Car/Car1.dart';
import 'Tasks/Task_Car/Car2.dart';
import 'Tasks/Task_Car/Car_navigation.dart';
import 'Buttons/Widget_Buttonn.dart';
import 'Buttons/Widget_checkbox.dart';

import 'Tasks/Task_counter.dart';
import 'Tasks/Task_fruits/Fruits_1.dart';
import 'Tasks/Task_fruits/Fruits_3.dart';
import 'Tasks/Task_fruits/Fruits_navigation.dart';
import 'Tasks/Task_stack2/TaskStack1.dart';
import 'Tasks/Task_stack2/TaskStack2.dart';
import 'Tasks/Whatsapp 2/Whatsapp1.dart';
import 'Tasks/Whatsapp 2/Whatsapp_calls.dart';
import 'Tasks/Whatsapp 2/Whatsapp_status.dart';
import 'Tasks/Whatsapp 2/whatsapp_chats.dart';
import 'Tasks/Whatsapp/Whatsapp_calls.dart';
import 'Tasks/Whatsapp/whatsapp_1.dart';
import 'Tasks/Whatsapp/whatsapp_navigation.dart';
import 'Vehicle_repair/Admin/File_1.dart';
import 'Vehicle_repair/Admin/File_2.dart';
import 'Vehicle_repair/Mech/Mech1.dart';
import 'Vehicle_repair/Mech/Mech2.dart';
import 'lottie.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(builder: (context, child) =>
       MaterialApp(debugShowCheckedModeBanner: false,

        title: 'Flutter Demo',
        theme: ThemeData(
          // This is the theme of yo ur application.
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
        home:Coffee_1()),
      designSize: Size(360,640 ),

    );
  }
}
