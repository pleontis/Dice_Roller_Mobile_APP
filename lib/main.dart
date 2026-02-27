import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([Color.fromARGB(255, 70, 39, 124),
                                Color.fromARGB(255, 128, 70, 228)
                                ]),
      ),
    ),
  );
}

