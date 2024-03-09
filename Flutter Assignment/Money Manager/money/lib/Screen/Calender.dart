import 'package:flutter/material.dart';

class calen extends StatefulWidget {
  const calen({super.key});

  @override
  State<calen> createState() => _calenState();
}

class _calenState extends State<calen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text("Calendar"),
      ),
      body: Container(
          child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("Income"),
              Text("Expense"),
              Text("Total"),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("\$1"),
              Text("rs0"),
              Text("""rs0"""),
            ],
          ),
        ],
      )),
    );
  }
}
