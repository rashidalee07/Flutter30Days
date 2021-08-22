import 'package:flutter/material.dart';
//import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // for now constructor is not required as we are not sending any data.ck
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      // without using materialapp we can not use directly widgets
      routes: {"/": (context) => LoginPage()},
    );
  }
}
