import 'package:flutter/material.dart';
import 'package:my_app/profile.dart';
import 'home.dart';
import 'cart.dart';
import 'first.dart';
import 'menu.dart';

void main() => runApp(new MyApp());

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    // final double height = MediaQuery.of(context).size.height;
    return MaterialApp(debugShowCheckedModeBanner: false, home: first());
  }
}


//In the above code, we used we have taken two List<String> variables one to store the List<String> Permanently and other will change based on the Search Query

