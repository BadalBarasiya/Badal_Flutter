import 'dart:html';

import 'package:flutter/material.dart';
import 'package:money/Screen/Add%20Wallet.dart';

class wall extends StatefulWidget {
  const wall({super.key});

  @override
  State<wall> createState() => _wallState();
}

class _wallState extends State<wall> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 241, 243, 245),
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Wallet"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            child: Column(
              children: [
                Container(
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        height: MediaQuery.of(context).size.height / 4,
                        width: MediaQuery.of(context).size.width / 2.5,
                        color: Colors.blue,
                        child: Text("Wallet"),
                      ),
                        Container(
                          margin: EdgeInsets.all(10),
                          height: MediaQuery.of(context).size.height / 4,
                          width: MediaQuery.of(context).size.width / 2.5,
                          color: Color.fromARGB(255, 206, 216, 224),
                          child: IconButton(
                            icon: Icon(Icons.add),
                            iconSize: 100,
                            
                            onPressed: () {
                              
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext) => Wallet2()));
                            },
                          )),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 255, 255),
                                border: Border.all(width: 2),
                                borderRadius: BorderRadius.circular(12)),
                            margin: EdgeInsets.all(10),
                            height: 100,
                            width: MediaQuery.of(context).size.width / 1.2,
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Budget",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                    Text("Manage"),
                                  ],
                                ),
                                Container(
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        IconButton(
                                          padding: EdgeInsets.only(top: 40.0),
                                          onPressed: () {},
                                          icon: Icon(Icons.add_box_outlined),
                                        ),
                                        Text("Add Budget"),
                                      ]),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 250, 250, 252),
                                border: Border.all(width: 2),
                                borderRadius: BorderRadius.circular(12)),
                            height: 100,
                            width: MediaQuery.of(context).size.width / 1.2,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Debt",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                    Text("Manage"),
                                  ],
                                ),
                                Container(
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        IconButton(
                                          padding: EdgeInsets.only(top: 40.0),
                                          onPressed: () {},
                                          icon: Icon(Icons.add_box_outlined),
                                        ),
                                        Text("Add Debt"),
                                      ]),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 252, 252, 253),
                                border: Border.all(width: 2),
                                borderRadius: BorderRadius.circular(12)),
                            margin: EdgeInsets.all(10),
                            height: 100,
                            width: MediaQuery.of(context).size.width / 1.2,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Goal",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                    Text("Manage"),
                                  ],
                                ),
                                Container(
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        IconButton(
                                          padding: EdgeInsets.only(top: 40.0),
                                          onPressed: () {},
                                          icon: Icon(Icons.add_box_outlined),
                                        ),
                                        Text("Add Goal"),
                                      ]),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 255, 255),
                                border: Border.all(width: 2),
                                borderRadius: BorderRadius.circular(12)),
                            height: 100,
                            width: MediaQuery.of(context).size.width / 1.2,
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Recurring",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                    Text("Manage")
                                  ],
                                ),
                                Container(
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        IconButton(
                                          padding: EdgeInsets.only(top: 40.0),
                                          onPressed: () {},
                                          icon: Icon(Icons.add_box_outlined),
                                        ),
                                        Text("Add Recurring"),
                                      ]),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
