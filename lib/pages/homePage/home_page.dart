import 'package:flutter/material.dart';

class homePage extends StatefulWidget {
  static const routeName = "/";
  @override
  _homePageState createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Center(
        child: Text("Home Page"),
      ),
    );
  }
}
