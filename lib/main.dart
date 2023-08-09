import 'package:flutter/material.dart';

import 'package:helloworld/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color(0xff9a08c6), Colors.deepPurple),
      ),
    ),
  );
}
