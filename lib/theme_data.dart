import 'package:flutter/material.dart';

ThemeData myTheme() => ThemeData(
      colorScheme: ColorScheme.fromSwatch(
          brightness: Brightness.light, primarySwatch: Colors.teal),
      textTheme: TextTheme(
        headline6: TextStyle(
          fontSize: 35.0,
          color: Colors.teal,
          fontWeight: FontWeight.bold,
          fontFamily: 'Pacifico',
        ),
      ),
    );
