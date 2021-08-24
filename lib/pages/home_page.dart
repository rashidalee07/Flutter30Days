import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Ticky";
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "App Catalog",
        ),
      ),
      // to make screen look pleasent use material
      body: Center(
          child: Container(
        child: Text(
            "Welcome to flutter $days days coding by $name "), // the text has move to top of the
        //screen we will center text using Center class/widget
      )),
      drawer: MyDrawer(),
    );
  }
}
