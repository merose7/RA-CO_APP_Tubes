import 'package:bakerryapp/Page/CartPage.dart';
import 'package:bakerryapp/Page/HomePage.dart';
import 'package:bakerryapp/Screen/NavigationScreen.dart';
import 'package:bakerryapp/Screen/LoginScreen.dart';
import 'package:bakerryapp/Screen/SplashScreen.dart';
import 'package:flutter/material.dart';
import 'package:bakerryapp/Page/ItemPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "RA'CO Bakerry",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFF3E2723),
        primaryColor: Color(0xFF3E2723),
      ),
      routes: {
        // "/": (context) => HomePage(),
        "/": (context) => SplashScreen(),
        "CartPage": (context) => CartPage(),
        "ItemPage": (context) => ItemPage(),
      },
      // home: NavigationScreen(),
    );
  }
}
