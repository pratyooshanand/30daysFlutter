import "package:flutter/material.dart";
import 'package:flutter_catalogue/homepage.dart';

void main()
{
  runApp(Myapp());
}
class Myapp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Homepage(),
    );


  }
}

