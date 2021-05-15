import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int days = 22;
  String name = "Keshav";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome  m $days old $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
