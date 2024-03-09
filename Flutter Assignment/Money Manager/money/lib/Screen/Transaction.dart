import 'package:flutter/material.dart';

class trans extends StatefulWidget {
  const trans({super.key});

  @override
  State<trans> createState() => _transState();
}

class _transState extends State<trans> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        mini: true,
        backgroundColor: Colors.blue,
        shape: CircleBorder(),
        child: Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
      appBar: AppBar(
        title: Text("Badal Barasiya"),  
      ),
      body: Container(
          child: Column(
        children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 20.0),
                height: 50,
                width: 50,
                child: Text("Income"),
              )
            ],
          )
        ],
      )),
    );
  }
}
