import 'package:flutter/material.dart';
import 'package:flutter_task_6/my_assistant_app.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyAssistantApp(),
    );
  }
}
