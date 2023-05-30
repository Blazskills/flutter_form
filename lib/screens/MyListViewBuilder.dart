// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MyListViewBuilder extends StatelessWidget {
  MyListViewBuilder({super.key});

  List<String> products = ["Bed", "Sofa", "Chair"];
  List<String> productDetails = ["King size bed", "King Size sofa", "Wooden"];
  List<int> price = [3000, 2500, 1860];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView.builder(
            itemCount: products.length,
            itemBuilder: (context, index) {
              return ListTile(
                leading: CircleAvatar(child: Text(products[index][0])),
                title: Text(products[index]),
                subtitle: Text(
                  productDetails[index],
                ),
                trailing: Text(
                  price[index].toString(),
                ),
              );
            },),
      ),
    );
  }
}
