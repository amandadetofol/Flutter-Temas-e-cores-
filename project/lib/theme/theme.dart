import 'package:flutter/material.dart';

final appTheme = ThemeData(
    textTheme: const TextTheme(
        bodyLarge: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
        bodyMedium: TextStyle(fontSize: 16)),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: Colors.deepOrange,
        foregroundColor: Colors.white,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(10)))),
    appBarTheme: const AppBarTheme(
        backgroundColor: Colors.deepOrangeAccent,
        titleTextStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)));
