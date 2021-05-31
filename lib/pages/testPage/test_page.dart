import "package:flutter/material.dart";

class TestPage extends StatelessWidget {
  static const routeName = "/test";
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text("Test Screen"),
      ),
    );
  }
}
