import 'package:flutter/material.dart';
import 'package:zenith_app/latihan/layout.dart';
// import 'package:zenith_app/latihan/row.dart';
// import 'package:zenith_app/latihan/column.dart';
// import 'package:zenith_app/latihan/container.dart';
// import 'package:zenith_app/latihan/text.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LatihanLayout(),
    );
  }
}
