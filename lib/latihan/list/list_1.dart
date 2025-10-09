import 'package:flutter/material.dart';

class List1 extends StatelessWidget {
  const List1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan layout"),
      ),
      body: ListView(
        padding: EdgeInsets.all(8),
        children: [
          ListTile(
            title: Text("Fahad"),
            subtitle: Text("Manager"),
            leading: Icon(Icons.person_2),
            hoverColor: Colors.blue,
          )
        ],
      ),
    );
  }
}
