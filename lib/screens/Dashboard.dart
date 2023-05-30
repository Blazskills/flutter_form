import 'package:flutter/material.dart';


class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: Text('Dashboard'.toUpperCase()),
            backgroundColor: Colors.amber,
            shadowColor: null,
          ),
          // ignore: prefer_const_constructors
          body: Center(
            child: const Text.rich(
              TextSpan(
                text: 'My',
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  TextSpan(
                    text: 'Flutter',
                    style:
                        TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text: 'App',
                      style: TextStyle(fontSize: 30.0, color: Colors.amber))
                ],
              ),
            ),
          ),
        );
  }
}