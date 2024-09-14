import 'package:flutter/material.dart';
import 'package:my_first_flutter/home_page.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {


    num temp = 30.5; // It can be int or double

    var day = "Tuesday"; // It can be any type
    const pi = 3.14; // It won't change

    return MaterialApp(
      home: HomePage()
    );
  }
}
