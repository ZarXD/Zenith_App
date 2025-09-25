import 'package:flutter/material.dart';
// import 'package:zenith_app/latihan/navigation/page_1.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman 2"),
        backgroundColor: Colors.purpleAccent,
        foregroundColor: Colors.white,
      ),
      body: Center(child: Text("Halaman 2")),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Navigator.pop(
          //   context,
          //   MaterialPageRoute(
          //     builder: (context) {
          //       return Page1();
          //     },
          //   ),
          // );
          Navigator.pushReplacementNamed(context, "/");
        },
        child: Icon(Icons.arrow_back_ios_new),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
