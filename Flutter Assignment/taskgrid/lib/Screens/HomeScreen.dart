import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text("Task Grid "),
      ),
      body: GridView.builder(
          itemCount: 10,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 5, mainAxisSpacing: 4),
          itemBuilder: (context, index) {
            return Container(
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: 50,
                  color: Colors.indigo,
                ),
              ),
            );
          }),
    );
  }
}
