import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Program";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days days $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
