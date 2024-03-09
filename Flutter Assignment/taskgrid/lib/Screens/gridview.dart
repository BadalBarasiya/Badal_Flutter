import 'package:flutter/material.dart';
import 'package:taskgrid/Screens/enter.dart';
import 'package:taskgrid/Screens/secondpage.dart';

class viewgrid extends StatefulWidget {
  const viewgrid({super.key});

  @override
  State<viewgrid> createState() => _viewgridState();
}

class _viewgridState extends State<viewgrid> {
  TextEditingController url = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Task Grid"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            TextFormField(
              controller: url,
              decoration: InputDecoration(
                labelText: "Paste Your URL",
                filled: true,
                fillColor: const Color.fromARGB(255, 34, 214, 255),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
            SizedBox(height: 10),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) =>
                              enterdataa(url: url.text)));
                },
                child: Text("push"))
          ],
        ),
      ),
    );
  }
}
