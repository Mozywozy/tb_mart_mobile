import 'package:flutter/material.dart';
import 'package:tb_mart/Pages/SplashScreen.dart';
import 'package:tb_mart/Pages/input.dart';
import 'package:tb_mart/Pages/itemPage.dart';
import 'Pages/CartPage.dart';
import 'Pages/HomePage.dart';
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFF232227),
      ),
      routes: {
        "/" : (context) => SplashScreen(),
        "HomePage" : (context) => HomePage(),
        "cartPage" : (context) => CartPage(),
        "itemPage" : (context) => ItemPage(),
        "input" : (context) => Input(),
      },
    );
  }
}
