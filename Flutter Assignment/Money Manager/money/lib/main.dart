import 'package:flutter/material.dart';
import 'package:money/Screen/Add%20Wallet.dart';
import 'package:money/Screen/Bottom%20navigation%20calling.dart';
import 'package:money/Screen/Calender.dart';
import 'package:money/Screen/First%20Page.dart';
import 'package:money/Screen/Statistic.dart';
import 'package:money/Screen/Transaction.dart';
import 'package:money/Screen/Wallet.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Calling_Screen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
