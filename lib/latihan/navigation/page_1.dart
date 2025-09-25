import 'package:flutter/material.dart';
// import 'package:zenith_app/latihan/navigation/page_2.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman 1"),
        backgroundColor: Colors.indigoAccent,
        foregroundColor: Colors.white,
      ),
      body: Center(child: Text("Halaman 1")),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Method 1 Timpa menimpa
          // Navigator.push(
          //   context,
          //   MaterialPageRoute(
          //     builder: (context) {
          //       return Page2();
          //     },
          //   ),
          // );

          // Method 2 Menghapus halaman sebelumnya
          // Navigator.pop(
          //   context,
          //   MaterialPageRoute(
          //     builder: (context) {
          //       return Page2();
          //     },
          //   ),
          // );

          // Method 3
          // Navigator.pushNamed(context, "/halaman2");

          // Method 4
          Navigator.pushReplacementNamed(context, "/halaman2");
        },
        child: Icon(Icons.arrow_forward_ios),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
