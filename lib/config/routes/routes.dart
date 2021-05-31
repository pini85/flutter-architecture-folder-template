import "package:flutter/material.dart";

import 'package:fluttertemplate/pages/testPage/test_page.dart';
//import all widgets here

final Map<String, WidgetBuilder> routes = {
  TestPage.routeName: (ctx) => TestPage(),
};
