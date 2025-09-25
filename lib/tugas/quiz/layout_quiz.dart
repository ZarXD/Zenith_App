import 'package:flutter/material.dart';

class QuizLayout extends StatelessWidget {
  const QuizLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Row(
            children: [
              Text("Training")
            ],
          ),
          Row(
            children: [
              Text("Your Program"),
              Text("Details")
            ],
          ),
          Container(
            width: double.infinity,
            height: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadiusDirectional.circular(30),
              gradient: LinearGradient(
                colors: [
                  Colors.purpleAccent,
                  Colors.purpleAccent.withOpacity(0.7)
                ],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight
              )
            ),
          ),
          Container(
            width: double.infinity,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.amber,
              image: DecorationImage(
                image: AssetImage("images/card.jpg"),
                fit: BoxFit.contain
                )
            ),
          )
        ],
      )
    );
  }
}
