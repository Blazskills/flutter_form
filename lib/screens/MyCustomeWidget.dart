// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import '../widget/listview.dart';

class MyCustomeWidget extends StatelessWidget {
  const MyCustomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Custom Widget'),
        backgroundColor: Colors.black87,
      ),
      body: ListView(
        children: [
          ListTileWidget(
            title: 'Mouse',
            subTitle: 'AKTech Mouse',
            iconColor: Colors.amber,
          ),
          ListTileWidget(
            title: 'Laptop',
            subTitle: 'Beats Audio Laptop Core i8',
            iconColor: Colors.green,
            leadingIcon: Icons.laptop,
            listTileColor: Colors.orange,
            trailingIcon: Icons.shopping_cart,
          )
        ],
      ),
    );
  }
}
