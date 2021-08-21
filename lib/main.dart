import 'package:flutter/material.dart';
import 'package:flutter_catalog/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // for now constructor is not required as we are not sending any data.ck
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // without using materialapp we can not use directly widgets
        home: HomePage());
  }
}
