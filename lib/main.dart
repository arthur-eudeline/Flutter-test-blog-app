import 'dart:ui';
import 'package:flutter/material.dart';

import 'CustomAppBar.dart';
import 'CustomMenu.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: 'Welcome to Flutter',
        home: Scaffold(
          
          // Top bar
          appBar: CustomAppBar(),
          // /Top bar
          
          // Menu
          drawer: CustomMenu()
          // / Menu
        ));
  }
}
