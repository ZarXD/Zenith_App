import 'package:flutter/material.dart';

class LatihanStack extends StatelessWidget {
  const LatihanStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Stack"),
        backgroundColor: Colors.deepPurpleAccent,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Container(
          width: 450,
          height: 400,
          color: Colors.indigo,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Positioned(
                bottom: 10,
                child: Text("INI STACK ANAK")
              ),
              Positioned(
                top: 10,
                left: 50,
                child: Container(
                  width: 300,
                  height: 200,
                  color: Colors.deepOrange,
                ),
              ),
              Align(
                alignment: Alignment(0.5, -0.55),
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.tealAccent,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
