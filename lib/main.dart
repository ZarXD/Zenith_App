import 'package:flutter/material.dart';
import 'package:zenith_app/latihan/navigation/page_1.dart';
import 'package:zenith_app/latihan/navigation/page_2.dart';
import 'package:zenith_app/tugas/quiz/layout_quiz.dart';
// import 'package:zenith_app/tugas/layout_2.dart';
// import 'package:zenith_app/latihan/stack_layout.dart';
// import 'package:zenith_app/latihan/stack.dart';
// import 'package:zenith_app/latihan/expanded.dart';
// import 'package:zenith_app/latihan/image.dart';
// import 'package:zenith_app/tugas/layout.dart';
// import 'package:zenith_app/tugas/layout.dart';
// import 'package:zenith_app/latihan/layout.dart';
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
      // routes: {
      //   "/" :(context)=>Page1(),
      //   "/halaman2" :(context)=>Page2(),
      // },
      // initialRoute: "/",
      home: QuizLayout(),
    );
  }
}
