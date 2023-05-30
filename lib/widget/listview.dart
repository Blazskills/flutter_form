// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ListTileWidget extends StatelessWidget {
  String title, subTitle;
  IconData leadingIcon, trailingIcon;
  Color? listTileColor, iconColor;

  // MyCustomeWidget({super.key});
  ListTileWidget({
    super.key,
    required this.title,
    required this.subTitle,
    this.leadingIcon = Icons.label,
    this.trailingIcon = Icons.add_shopping_cart,
    this.listTileColor,
    this.iconColor,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5.0, vertical: 5),
      child: ListTile(
        tileColor: listTileColor,
        shape: ContinuousRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
            side: BorderSide(
              width: 1.0,
            )),
        title: Text(
          title,
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        subtitle: Text(subTitle),
        leading: IconButton(onPressed: () {}, icon: Icon(leadingIcon), color: iconColor,),
        trailing:
            IconButton(onPressed: () {}, icon: Icon(trailingIcon)),
      ),
    );
  }
}
