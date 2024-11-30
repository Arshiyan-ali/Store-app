import 'package:flutter/material.dart';
import 'package:myapp/Screen1.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Screen1());
  }
}
