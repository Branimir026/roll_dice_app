import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: [
          Color.fromARGB(255, 119, 62, 218),
          Color.fromARGB(255, 48, 28, 83)
        ]),
      ),
    ),
  );
}
