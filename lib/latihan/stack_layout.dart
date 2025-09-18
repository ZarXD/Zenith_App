import 'package:flutter/material.dart';

class StackLayout extends StatelessWidget {
  const StackLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            Container(
              height: double.infinity,
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/sukuna.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Align(
              alignment: AlignmentGeometry.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.9),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentGeometry.topLeft,
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    color: Colors.white,
                  ),
                  child: Icon(Icons.arrow_back_ios_new),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
