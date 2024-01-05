import 'package:flutter/material.dart';
import 'package:order_food_app_hoang_minh_tu/pages/CartPage.dart';
import 'package:order_food_app_hoang_minh_tu/pages/HomePage.dart';
import 'package:order_food_app_hoang_minh_tu/pages/ItemPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Order Food App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Color(0xfff5f5f3)),
      routes: {
        "/": (context) => HomePage(),
        "cartPage": (context) => CartPage(),
        "itemPage": (context) => ItemPage()
      },
    );
  }
}
