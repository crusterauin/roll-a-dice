import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromRGBO(3, 169, 244, 1), Color.fromRGBO(156, 39, 176, 1)),
      ),
    ),
  );
}
