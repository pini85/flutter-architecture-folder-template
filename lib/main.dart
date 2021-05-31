//packages
import 'package:flutter/material.dart';
//configs
import 'config/themes/theme.dart';
import 'config/routes/routes.dart';
//widgets
import 'package:fluttertemplate/pages/homePage/home_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Template",
      theme: theme(),
      initialRoute: homePage.routeName,
      routes: routes,
    ),
  );
}
