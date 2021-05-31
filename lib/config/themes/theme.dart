import "package:flutter/material.dart";

import 'package:fluttertemplate/constants/colors_constants.dart';

ThemeData theme() {
  return ThemeData(
    //if we take colors from material colors then we go do this primary and accent color
    primarySwatch: Colors.amber,
    // ignore: deprecated_member_use
    accentColor: Colors.amberAccent,
    fontFamily: "Poppins",

    appBarTheme: AppBarTheme(
      textTheme: ThemeData.light()
          .textTheme
          .copyWith(headline1: textTheme().headline1),
    ),
    textTheme: textTheme(),
  );
}

TextTheme textTheme() {
  return ThemeData.light().textTheme.copyWith(
        headline1: const TextStyle(
            color: primaryColor,
            fontSize: 20,
            fontWeight: FontWeight.bold,
            fontFamily: "Ariel"),
        //more text themes at: https://api.flutter.dev/flutter/material/TextTheme-class.html
      );
}
