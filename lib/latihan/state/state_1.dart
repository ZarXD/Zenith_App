import 'package:flutter/material.dart';

class State1 extends StatefulWidget {
  const State1({super.key});

  @override
  State<State1> createState() => _State1State();
}

class _State1State extends State<State1> {
  int totalClick = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Latihan State")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Hasil dari klik"),
            Text(totalClick.toString(), style: TextStyle(fontSize: 28)),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // reload page / render ulang
          setState(() {
            totalClick += 1;
          });
          // print(totalClick);
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
