import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,

        // AppBar
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: const Text('I Am Rich'),
        ),

        // Body
        body: Center(
          child: Image.asset('images/diamond.png'),
        ),
      ),
    ),
  );
}
