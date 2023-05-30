// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MyNavigation extends StatelessWidget {
  MyNavigation({super.key});

  List<String> products = ["Bed", "Sofa", "Chair"];
  List<String> productDetails = ["King size bed", "King Size sofa", "Wooden"];
  List<int> price = [3000, 2500, 1860];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Navigation Drawer'),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              UserAccountsDrawerHeader(
                accountEmail: Text('support@gmail.com'),
                accountName: Text('Coding with Blazskills'),
                currentAccountPicture: CircleAvatar(foregroundImage: NetworkImage(
                "https://i.pinimg.com/736x/a7/30/e0/a730e0dec7f98bc11e199d7b31f22f66.jpg"),),
                otherAccountsPictures: [
                  CircleAvatar(foregroundImage: NetworkImage(
                "https://i.pinimg.com/736x/a7/30/e0/a730e0dec7f98bc11e199d7b31f22f66.jpg"),),
                CircleAvatar(foregroundImage: NetworkImage(
                "https://i.pinimg.com/736x/a7/30/e0/a730e0dec7f98bc11e199d7b31f22f66.jpg"),),
                
                ],
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('Home'),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.shopping_cart),
                title: Text('Shop'),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.favorite),
                title: Text('Favorites'),
                onTap: () {},
                // trailing: Text('5000'),
                // tileColor: Colors.amber,
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text('Labels'),
              ),
              ListTile(
                leading: Icon(Icons.label),
                title: Text('Favorites'),
                onTap: () {},
                // trailing: Text('5000'),
                // tileColor: Colors.amber,
              ),
              ListTile(
                leading: Icon(Icons.label),
                title: Text('Favorites'),
                onTap: () {},
                // trailing: Text('5000'),
                // tileColor: Colors.amber,
              ),
              ListTile(
                leading: Icon(Icons.label),
                title: Text('Favorites'),
                onTap: () {},
                // trailing: Text('5000'),
                // tileColor: Colors.amber,
              ),
            ],
          ),
        ),
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
            },
          ),
        ));
  }
}
