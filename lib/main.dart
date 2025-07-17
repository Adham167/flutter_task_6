import 'package:flutter/material.dart';
import 'package:flutter_task_6/profile_layout_safeArea.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProfileLayoutSafearea(),
    );
  }
}
