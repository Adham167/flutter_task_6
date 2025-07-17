import 'package:flutter/material.dart';
import 'package:flutter_task_6/slide_in_feature_box.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:SlideInFeatureBox() ,
    );
  }
}


