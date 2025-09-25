import 'package:flutter/material.dart';

class QuizLayout extends StatelessWidget {
  const QuizLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Colors.grey.withOpacity(0.1),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Training", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                Row(
                  children: [
                    Icon(Icons.arrow_back_ios_new, size: 16,),
                    Icon(Icons.calendar_month, size: 16,),
                    Icon(Icons.arrow_forward_ios, size: 16,),
                  ],
                )
              ]
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Your Program", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                Row(
                  children: [
                    Text("Details", style: TextStyle(color: Colors.blue, fontSize: 16, fontWeight: FontWeight.bold),),
                    Icon(Icons.arrow_forward_ios, color: Colors.blue, size: 16,)
                  ],
                )
              ]
            ),
            SizedBox(height: 20),
            Container(
              width: double.infinity,
              height: 180,
              decoration: BoxDecoration(
                borderRadius: BorderRadiusDirectional.circular(30),
                gradient: LinearGradient(
                  colors: [
                    Colors.purpleAccent,
                    Colors.purpleAccent.withOpacity(0.7),
                  ],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                ),
              ),
              child: Column(),
            ),
            SizedBox(height: 20),
            Stack(
              children: [
                Container(
                  width: double.infinity,
                  height: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                      image: AssetImage("images/card.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.topLeft,
                  width: double.infinity,
                  height: 70,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/figure1.png"),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Text("Area of Focus"),
            Row(
              children: [
                Expanded(
                  child: Container(
                    width: double.infinity,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      image: DecorationImage(
                        image: AssetImage("images/ex3.png"),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Expanded(
                  child: Container(
                    width: double.infinity,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      image: DecorationImage(
                        image: AssetImage("images/ex4.png"),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
