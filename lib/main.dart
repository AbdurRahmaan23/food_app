import 'package:flutter/material.dart';
import 'package:food_app/pages/CartPage.dart';
import 'package:food_app/pages/Homepage.dart';
import 'package:food_app/pages/ItemPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: Color(0xFFF5F5F3),
      ),
      routes: {
        "/": (context) => HomePage(),
        "CartPage": (context) => Cartpage(),
        "itemPage": (context) => ItemPage(),
      }
    );
  }
}