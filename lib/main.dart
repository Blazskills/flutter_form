// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
// import 'package:new_course/screens/FloatActionBtnNav.dart';

// import 'screens/Home.dart';
import 'screens/MyCustomeWidget.dart';
// import 'screens/MyStack.dart';
// import 'package:new_course/screens/Home.dart';
// import 'package:new_course/screens/ListView.dart';
// import 'package:new_course/screens/MyListViewBuilder.dart';
// import 'package:new_course/screens/Navigation.dart';
// import 'package:new_course/screens/MyAppBar.dart';
// import 'package:new_course/screens/RowsAndColumns.dart';
// import 'screens/Dashboard.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        title: 'My Flutter App',
        themeMode: ThemeMode.system,
        debugShowCheckedModeBanner: false,
        home: MyCustomeWidget()
      );
  }
}
