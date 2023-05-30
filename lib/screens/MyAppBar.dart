// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(
              Icons.menu,
              size: 25,
              color: Colors.deepPurple,
            ),
            onPressed: () {},
          ),
          title: Text('Home'),
          actions: [
            IconButton(
              icon: Icon(
                Icons.shopping_cart,
                color: Colors.deepPurple,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.search,
                size: 25,
                color: Colors.deepPurple,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.menu_book,
                size: 25,
                color: Colors.deepPurple,
              ),
              onPressed: () {},
            ),
          ],
          elevation: 0,
          titleSpacing: 8,
          titleTextStyle: TextStyle(
              color: Colors.deepPurple,
              fontSize: 20.0,
              fontWeight: FontWeight.bold),
          centerTitle: false,
          backgroundColor: Colors.red,
          // foregroundColor: Colors.redAccent,
          flexibleSpace: Image(
            image: NetworkImage(
                "https://i.pinimg.com/736x/a7/30/e0/a730e0dec7f98bc11e199d7b31f22f66.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'AppBar Tutorial',
                style: TextStyle(fontSize: 22.0),
              ),
              Text(
                'Coding with Tea',
                style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.indigo),
              ),
            ],
          ),
        ));
  }
}
