import 'package:contact/Screen/AddContact.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [],
        backgroundColor: Colors.orange,
        title: Text("Contact"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (BuildContext context) => AddContact()));
        },
        child: Icon(Icons.add),
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              height: 670,
              width: 800,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
