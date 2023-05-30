// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MyStack extends StatelessWidget {
  const MyStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 11, 11, 11),
        title: Text(
          'Stack'.toUpperCase(),
          style: TextStyle(color: Colors.amber),
        ),
      ),
      backgroundColor: Colors.black54,
      body: Center(
        child: 
        Stack(
          alignment: Alignment.center,
          children: [
            Container(
              width: 300,
              height: 200,
              color: Colors.green,
            ),
            Positioned(
              bottom: 0,
              child: Container(
                width: 200,
                height: 100,
                color: Colors.amber,
              ),
            ),
            Positioned(
              right: 10,
              child: Container(
                width: 100,
                height: 50,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
