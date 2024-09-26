import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {

    final double days = 30;
    final String name = "Naim";

    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Center(
        child: Text("Welcome to $days days of flutter by $name"), //Day 1
      ),
      drawer: Drawer(),
    );
  }
}
