import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:zenith_app/latihan/form/text_box.dart';
// import 'package:zenith_app/latihan/list/list_1.dart';
// import 'package:zenith_app/latihan/list/list_2.dart';
// import 'package:zenith_app/latihan/state/state_1.dart';
// import 'package:zenith_app/tugas/quiz/layout_quiz.dart';
// import 'package:zenith_app/latihan/navigation/page_1.dart';
// import 'package:zenith_app/latihan/navigation/page_2.dart';
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

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool isDark = false;

  @override
  void initState() {
    super.initState();
    getData();
  }

  void storeData() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool("tema_gelap", isDark);
  }

  void getData() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      isDark = prefs.getBool("tema_gelap") ?? false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan share preference",
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      themeMode: isDark ? ThemeMode.dark : ThemeMode.light,
      home: Scaffold(
        appBar: AppBar(title: Text("Switch Theme")),
        body: Center(
          child: Switch.adaptive(
            activeThumbColor: Colors.blueGrey,
            activeTrackColor: Colors.amberAccent,
            value: isDark,
            onChanged: (bool value) {
              setState(() {
                isDark = value;
              });
              storeData();
            },
          ),
          // child: SwitchListTile(
          //   value: isDark,
          //   onChanged: (bool value) {
          //     setState(() {
          //       isDark = value;
          //     });
          //   },
          // ),
        ),
      ),
    );
  }
}
