import 'package:flutter/material.dart';
import 'package:flutter_task_6/animated_welcome_header.dart';
import 'package:flutter_task_6/stacked_layout_card.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:StackedLayoutCard() ,
    );
  }
}


