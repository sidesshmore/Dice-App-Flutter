import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: GradientContainer(
          Color.fromARGB(255, 0, 147, 27), Color.fromARGB(255, 162, 225, 143)),
    ),
  );
}
