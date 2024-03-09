import 'package:flutter/material.dart';
import 'package:money/Screen/Calender.dart';
import 'package:money/Screen/First%20Page.dart';
import 'package:money/Screen/Statistic.dart';
import 'package:money/Screen/Transaction.dart';
import 'package:money/Screen/Wallet.dart';

class Calling_Screen extends StatefulWidget {
  const Calling_Screen({super.key});

  @override
  State<Calling_Screen> createState() => _Calling_ScreenState();
}

class _Calling_ScreenState extends State<Calling_Screen> {
  var Selectedindex = 0;

  void changeindex(int index) {
    setState(() {
      Selectedindex = index;
    });
  }

  static const List screen = <Widget>[
    trans(),
    calen(),
    Statistics(),
    wall(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screen.elementAt(Selectedindex),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: Selectedindex,
        onTap: changeindex,
        backgroundColor: Colors.grey,
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.compare_arrows_rounded), label: "transaction"),
          BottomNavigationBarItem(
              icon: Icon(Icons.calendar_month), label: "calendar"),
          BottomNavigationBarItem(
              icon: Icon(Icons.bar_chart), label: "Statistic"),
          BottomNavigationBarItem(icon: Icon(Icons.wallet), label: "wallet"),
        ],
      ),
    );
  }
}
