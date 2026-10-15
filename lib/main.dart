import 'package:first_app_new/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Alignment.topLeft, 
          Alignment.bottomRight)
      ),
    ),
  );
}