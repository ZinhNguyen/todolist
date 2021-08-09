import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:nhinh_uit_devera/routes/Walkthrough.dart';
import 'package:nhinh_uit_devera/routes/Walkthrough1.dart';
import 'package:nhinh_uit_devera/routes/tasks_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WalkThrough1(),
    );
  }
}

