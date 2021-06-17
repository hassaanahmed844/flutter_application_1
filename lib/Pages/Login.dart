import 'package:flutter/material.dart';

class loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          "Login page",
          style: TextStyle(
            color: Colors.grey,
            // fontSize: 40,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
            decoration: TextDecoration.overline,
            debugLabel: "Login",
            // backgroundColor: Colors.blueGrey,
            // wordSpacing: 20.3,
          ),
          textScaleFactor: 3.0,
        ),
      ),
    );
  }
}
