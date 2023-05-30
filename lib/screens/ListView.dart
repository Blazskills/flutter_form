// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MyListView extends StatelessWidget {
  const MyListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          itemExtent: 100.0,
          reverse: false,
          // scrollDirection: Axis.vertical,
          // shrinkWrap: false,

          children: [
            ListTile(
              leading: Icon(Icons.alarm_on_sharp),
              title: Text('SALES'),
              subtitle: Text('Sales of the week'),
              trailing: Icon(Icons.accessible_sharp),
              onTap: (){},
              tileColor: Colors.brown.shade100,
            ),
            ListTile(
              leading: Icon(Icons.alarm_on_sharp),
              title: Text('SALES'),
              subtitle: Text('Sales of the week'),
              trailing: Icon(Icons.account_tree_sharp),
            ),
            ListTile(
              leading: Icon(Icons.alarm_on_sharp),
              title: Text('SALES'),
              subtitle: Text('Sales of the week'),
              trailing: Icon(Icons.face_unlock_outlined),
            ),
            ListTile(
              leading: Icon(Icons.alarm_on_sharp),
              title: Text('SALES'),
              subtitle: Text('Sales of the week'),
              trailing: Text('3,400'),
            ),
          ],
        ),
      ),
    );
  }
}
