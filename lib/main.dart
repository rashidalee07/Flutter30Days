import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // without using materialapp we can not use directly widgets
        home: Material(
      // to make screen look pleasent use material
      child: Center(
          child: Container(
        child: Text(
            "This is some random texty"), // the text has move to top of the
        //screen we will center widget using Center class/widget
      )),
    ));
  }
}
