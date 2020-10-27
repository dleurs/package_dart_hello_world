library package_hello_world;

import 'package:flutter/material.dart';

/// A Calculator.
class MyCalculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
}

Widget helloWorld() {
  return Text(
    "Hello World",
    style: TextStyle(fontSize: 30),
  );
}
