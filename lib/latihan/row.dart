import 'package:flutter/material.dart';

class LatihanRow extends StatelessWidget {
  const LatihanRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Row"),
        backgroundColor: Colors.indigoAccent,
        foregroundColor: Colors.white,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.end,
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