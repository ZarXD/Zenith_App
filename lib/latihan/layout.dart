import 'package:flutter/material.dart';

class LatihanLayout extends StatelessWidget {
  const LatihanLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Zenith Store"),
        backgroundColor: Colors.orange,
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          spacing: 15,
          children: [
            Text(
              "Always be in touch",
              style: TextStyle(fontSize: 48, fontWeight: FontWeight.w500),
            ),
            Container(
              padding: EdgeInsets.all(15),
              height: 125,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: const Color(0xFF6F83F5),
              ),
              child: Column(
                spacing: 30,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Vivo",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Brazil",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "5GB",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Valid for 30 days",
                            style: TextStyle(color: const Color.fromARGB(118, 0, 0, 0)),
                          ),
                        ],
                      ),
                      Text(
                        "\$15",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(15),
              height: 125,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.purpleAccent,
              ),
              child: Column(
                spacing: 30,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Vivo",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Brazil",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "5GB",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Valid for 30 days",
                            style: TextStyle(color: const Color.fromARGB(118, 0, 0, 0)),
                          ),
                        ],
                      ),
                      Text(
                        "\$15",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(15),
              height: 125,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.pinkAccent
              ),
              child: Column(
                spacing: 30,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Vivo",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Brazil",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "5GB",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Valid for 30 days",
                            style: TextStyle(color: const Color.fromARGB(118, 0, 0, 0)),
                          ),
                        ],
                      ),
                      Text(
                        "\$15",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
