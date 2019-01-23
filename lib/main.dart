import 'dart:ui';
import 'package:flutter/material.dart';
import 'CustomAppBar.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: 'Welcome to Flutter',
        home: Scaffold()
    );
  }
}
