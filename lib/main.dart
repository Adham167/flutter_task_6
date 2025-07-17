import 'package:flutter/material.dart';
import 'package:flutter_task_6/animated_drawer_header.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnimatedDrawerHeader(),
    );
  }
}
