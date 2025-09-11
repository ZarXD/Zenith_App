import 'package:flutter/material.dart';

class LatihanColumn extends StatelessWidget {
  const LatihanColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Column"),
        backgroundColor: Colors.indigoAccent,
        foregroundColor: Colors.amber,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            width: 100,
            height: 50,
            color: Colors.amber,
          ),
          Container(
            width: 200,
            height: 200,
            color: Colors.redAccent,
          ),
          Container(
            width: 150,
            height: 125,
            color: Colors.teal,
          )
        ],
      ),
    );
  }
}
