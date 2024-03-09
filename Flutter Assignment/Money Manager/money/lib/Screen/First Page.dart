import 'package:flutter/material.dart';

class first extends StatefulWidget {
  const first({super.key});

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Icon(Icons.search),
        ],
        backgroundColor: Colors.cyan,
        title: Text("Money Manager"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        unselectedLabelStyle: TextStyle(color: Colors.red),
        unselectedItemColor: Colors.red,
        selectedItemColor: Colors.amber,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: InkWell(child: Icon(Icons.shape_line_rounded)),
            label: 'Transaction',
          ),
          BottomNavigationBarItem(
            icon: InkWell(child: Icon(Icons.calendar_month)),
            label: 'Calendar',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bar_chart_outlined),
            label: 'Statistic',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.wallet),
            label: 'Wallet',
          ),
        ],
      ),
      body: Container(
        color: Color.fromARGB(255, 250, 249, 249),
        child: Column(
          children: [Container()],
        ),
      ),
    );
  }
}
