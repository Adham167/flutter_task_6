import 'package:flutter/material.dart';

class StackedLayoutCard extends StatelessWidget {
  const StackedLayoutCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Container(
          height: 200,
          width: 300,
          color: Colors.black,
          child: Stack(
            children: [
              Opacity(
                opacity: 0.3,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(16),
                  child: Image.network(
                    "https://images.unsplash.com/photo-1503264116251-35a269479413?auto=format&fit=crop&w=300&h=200&q=80",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Center(
                child: Text(
                  "Welcome to my wordl !",
                  style: TextStyle(fontSize: 24, color: Colors.white),
                ),
              ),

              Positioned(
                top: 2,
                right: 2,
                child: Container(
                  height: 30,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(16),
                    ),
                    color: Colors.amber,
                  ),
                  child: Center(child: Text("top")),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
