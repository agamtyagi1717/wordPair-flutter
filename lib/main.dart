import 'package:flutter/material.dart';
import './random_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          colorScheme:
              const ColorScheme.light().copyWith(primary: Colors.black),
        ),
        home: RandomWords());
  }
}