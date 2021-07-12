import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Exemplo 1 Disp. Móveis",
          ),
          backgroundColor: Colors.deepPurple,
        ),
        backgroundColor: Colors.deepPurple[100],
        body: Center(
          child: Image.asset(
            "images/gatinho.jpg",
          ),
        ),
      ),
    ),
  );
}
