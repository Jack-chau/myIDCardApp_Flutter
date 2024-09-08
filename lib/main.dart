import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: JackCard(),
    ),
  );
}

class JackCard extends StatelessWidget{
  @override

  Widget build( BuildContext context ){
    return Scaffold(
      appBar: AppBar(
        title: const Text( 'Jack Id Card' ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 229, 138, 175),
      ),
    );
  }
}