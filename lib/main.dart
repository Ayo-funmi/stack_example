import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Stack(children: [
          Positioned(
            top: 50,
            left: 50,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.pink,
            ),
          ),
          Positioned(
            top: 100,
            left: 50,
            child: Icon(
              Icons.check_circle,
              color: Colors.white,
              size: 50,
            ),
          ),
        ]),
      ),
    ),
  );
}
