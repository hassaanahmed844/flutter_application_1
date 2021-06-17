import 'package:flutter/material.dart';

class HOMEPAGE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int id = 234;
    String name = "Hassaan";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
        // backgroundColor: Colors.deepOrange,
      ),
      body: Center(
        child: Container(
          child: Text("My name is $name and my ID is $id"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
