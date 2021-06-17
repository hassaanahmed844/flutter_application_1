import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/Login.dart';
import 'package:flutter_application_1/Pages/home_page.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HOMEPAGE(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.amber),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.red,
      ),
      // initialRoute: "/Home",
      routes: {
        "/": (context) => loginpage(),
        "/Home": (context) => HOMEPAGE(),
        "/Login": (context) => loginpage()
      },
    );
  }
}
