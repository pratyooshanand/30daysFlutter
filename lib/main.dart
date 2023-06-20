import "package:flutter/material.dart";
import 'package:flutter_catalogue/pages/homepage.dart';
import 'package:flutter_catalogue/pages/loginpage.dart';

void main()
{
  runApp(Myapp());
}
class Myapp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.red
      ),
      darkTheme: ThemeData(
        brightness: Brightness.light
      ),
      routes: {
          "/": (context) => Homepage(),
          "/": (context) => LoginPage(),

      },
    );


  }
}

