import 'package:flutter/material.dart';

class LatihanText extends StatelessWidget {
  const LatihanText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Text"),
      ),
      body: Center(
        child: Text("Ini Latihan Text",
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic
        ),),
      ),
    );
  }
}
