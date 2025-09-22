import 'package:flutter/material.dart';

class LayoutStack extends StatelessWidget {
  const LayoutStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color(0xFF2E7D32),
                    Color.fromARGB(255, 73, 217, 78)
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight
                )
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                  height: 500,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white54
                  ),
                  child: Stack(
                    children: [
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          width: 340,
                          height: 340,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("images/001.png"),
                              opacity: 0.5
                            )
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Lets", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),),
                            Text("Explore Our", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),),
                            Text("Diversity", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              right: -190,
              bottom: 20,
              child: Container(
                width: 400,
                height: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/002.png"),
                  )
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}