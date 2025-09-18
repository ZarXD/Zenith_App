import 'package:flutter/material.dart';

class ImageFlutter extends StatelessWidget {
  const ImageFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Asset Image"),
        backgroundColor: Colors.indigoAccent,
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Image.asset("images/sukuna.jpg", width: 150, height: 100,),
          Image(
            image: AssetImage("images/sukuna.jpg"),
            width: 250,
            height: 150,
          ),
          Container(
            width: 300,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.amber,
              image: DecorationImage(
                image: AssetImage("images/sukuna.jpg"),
                fit: BoxFit.cover
              ),
            ),
          )
        ],
      )
    );
  }
}
