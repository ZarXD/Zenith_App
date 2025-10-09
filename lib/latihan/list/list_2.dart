import 'package:flutter/material.dart';

class List2 extends StatelessWidget {
  const List2({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, dynamic>> mhs = [
      {"nama": "Fahad", "usia": 18},
      {"nama": "Jack", "usia": 13},
      {"nama": "Kevin", "usia": 17},
      {"nama": "Levi", "usia": 15},
    ];
    return Scaffold(
      appBar: AppBar(title: Text("Latihan layout")),
      body: ListView.builder(
        itemCount: mhs.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              // height: 100,
              decoration: BoxDecoration(
                color: mhs[index]['usia'] < 17 ? Colors.red : Colors.green,
                borderRadius: BorderRadius.circular(20)  
              ),
              child: ListTile(
                title: Text(mhs[index]['nama']),
                subtitle: Text(mhs[index]['usia'].toString()),
              )
            ),
          );
        },
      ),
    );
  }
}
