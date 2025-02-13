import 'package:flutter/material.dart';

import 'package:quiz_app/gradient_container.dart';

final List<Color> gradientColors = [
  Color.fromARGB(255, 40, 83, 158),
  Colors.blueAccent
];

void main() {
  runApp(MaterialApp(home: Scaffold(body: GradientContainer(gradientColors))));
}
