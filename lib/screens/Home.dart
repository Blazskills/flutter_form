// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          foregroundColor: Colors.black87,
          padding: EdgeInsets.all(1.0),
          backgroundColor: Colors.amber,
          fixedSize: Size(300, 80),
          textStyle: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
          elevation: 15,
          shadowColor: Colors.yellow,
          side: BorderSide(color: Colors.black87, width: 2),
          // alignment: Alignment.bottomCenter
          // shape: RoundedRectangleBorder(borderRadius: BorderRadius.horizontal(right: Radius.circular(11)))
          shape: StadiumBorder()
        ),
        onPressed:null,
        child: Text("Let's Begin"),
      )),
    );
  }
}
