import 'package:flutter/material.dart';
import 'package:taskgrid/ListData.dart';
import 'package:taskgrid/Screens/HomeScreen.dart';
import 'package:taskgrid/Screens/Restaurant.dart';
import 'package:taskgrid/Screens/Restaurant2.dart';
import 'package:taskgrid/Screens/colorchange.dart';
import 'package:taskgrid/Screens/different.dart';
import 'package:taskgrid/Screens/enter.dart';
import 'package:taskgrid/Screens/gridview.dart';
import 'package:taskgrid/Screens/reverse.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: food());
  }
}
