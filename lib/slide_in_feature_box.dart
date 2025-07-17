import 'package:flutter/material.dart';

class SlideInFeatureBox extends StatelessWidget {
  const SlideInFeatureBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
      child: TweenAnimationBuilder(
        duration: Duration(milliseconds: 1000),
        tween: Tween(begin: 40.0, end: 0.0),
        curve: Curves.easeOutBack,
        builder: (context, value, child) {
          return Opacity(
            opacity: (1 - value / 40).clamp(0.0, 1.0),
            child: Transform.translate(
              offset: Offset(0, value),
              child: child,
            ),
          );
        },
        child: Container(
          padding: const EdgeInsets.all(24),
          decoration: BoxDecoration(
            color: Colors.blueAccent,
            borderRadius: BorderRadius.circular(16),
            boxShadow: [
              BoxShadow(
                color: Colors.black12,
                blurRadius: 10,
                offset: Offset(0, 5),
              ),
            ],
          ),
          width: 300,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: const [
              Text(
                "Amazing Feature!",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 12),
              Text(
                "This feature slides in with style using animation!",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white70,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    )
    );
  }
}
