import 'dart:ui';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: const Text('My App'), // Text
        ), // AppBar
        body: Center(
          child: Text(
            'Henshin',
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 60,
              fontWeight: FontWeight.bold,
              letterSpacing: 3,
              color: const Color.fromARGB(255, 43, 218, 31),
            ), // TextStyle
          ), // Text
        ), // Center
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          backgroundColor: Colors.amber,
          onPressed: () {},
        ), // FloatingActionButton
      ), // Scaffold
    ),
  ); // MaterialApp
}
