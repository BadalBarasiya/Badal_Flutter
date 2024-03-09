import 'dart:math';

import 'package:flutter/material.dart';

class ColorChanging extends StatefulWidget {
  const ColorChanging({super.key});

  @override
  State<ColorChanging> createState() => _ColorChangingState();
}

class _ColorChangingState extends State<ColorChanging> {
  Random random = Random();
  Color? newcolor;

  void onChange() {
    setState(() {
      newcolor = Color.fromARGB(random.nextInt(255), random.nextInt(255),
          random.nextInt(255), random.nextInt(255));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Color Changing Game"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          InkWell(
            onTap: onChange,
            child: Center(
              child: Container(
                height: 200,
                width: 200,
                color: newcolor,
                child: Text(
                  "Click Here",
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ElevatedButton(
            onPressed: () {
              onChange();
            },
            style: ElevatedButton.styleFrom(
              backgroundColor:  Colors.indigo,
            ),
            child: Text(
              "Samu ho jos click kar ne",
              style: TextStyle(color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
