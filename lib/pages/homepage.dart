import "package:flutter/material.dart";
class Homepage extends StatelessWidget {
  int x=50;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My First App"),
      ),
        body: Center(
          child: Container(
            child: Text("Welcome to $x MyApp"),
          ),
        ),
        drawer: Drawer(),
    )
    ;
  }
}
