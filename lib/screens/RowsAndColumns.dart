// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class RowsAndColumns extends StatelessWidget {
  const RowsAndColumns({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ROWS AND COLUMN'),
        backgroundColor: Colors.amberAccent,
        elevation: 0,
        centerTitle: true,
        titleTextStyle: TextStyle(
            fontSize: 20.0, color: Colors.black87, fontWeight: FontWeight.bold),
      ),
      body: Container(
        color: Colors.red,
        child: Column(
          children: [
            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: Image(
                    image: NetworkImage(
                        "https://i.pinimg.com/564x/36/09/38/3609383be8a6cbd97c359a318b55617f.jpg"),
                    width: 150,
                    height: 200,
                  ),
                ),
                Expanded(
                  child: Image(
                    image: NetworkImage(
                        "https://i.pinimg.com/564x/36/09/38/3609383be8a6cbd97c359a318b55617f.jpg"),
                    width: 150,
                    height: 200,
                  ),
                ),
            
                Expanded(
                  flex: 2,
                  
                  child: Image(
                    image: NetworkImage(
                        "https://i.pinimg.com/564x/36/09/38/3609383be8a6cbd97c359a318b55617f.jpg"),
                    width: 150,
                    height: 200,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.star_half_outlined,
                  size: 35.0,
                ),
                Icon(
                  Icons.star,
                  size: 35.0,
                ),
                Icon(
                  Icons.star,
                  size: 35.0,
                ),
                Icon(
                  Icons.star_border,
                  size: 35.0,
                ),
                Icon(
                  Icons.star_border,
                  size: 35.0,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.alt_route,
                      size: 35.0,
                    ),
                    Text('Route'),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.share,
                      size: 35.0,
                    ),
                    Text('Share'),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.phone,
                      size: 35.0,
                    ),
                    Text('Phone'),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
