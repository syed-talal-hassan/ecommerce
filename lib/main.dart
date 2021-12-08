import 'package:ecommerce/screens/home.dart';
import 'package:ecommerce/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ecommerce/screens/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(
          fontFamily: GoogleFonts.lato().fontFamily,
          primarySwatch: Colors.blue),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      routes: {
        "/": (context) => Login(),
        AppRoutes.loginRoute: (context) => Login(),
        AppRoutes.homeRoute: (context) => Home(),
      },
    );
  }
}
