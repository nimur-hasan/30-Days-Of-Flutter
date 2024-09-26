import 'package:flutter/material.dart';
import 'package:my_first_flutter/pages/home_page.dart';
import 'package:my_first_flutter/pages/login_page.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.green
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.green
      ),

      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (content) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
