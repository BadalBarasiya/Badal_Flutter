import 'package:flutter/material.dart';

class DataList extends StatefulWidget {
  const DataList({super.key});

  @override
  State<DataList> createState() => _DataListState();
}
                                              
class _DataListState extends State<DataList> {
  List<String> dataList = ["Item 1",
  
    ];                                                               
  TextEditingController name = TextEditingController();

  void addData() {
    String newData = name.text;
    if (newData.isNotEmpty) {
      setState(() {
        dataList.add(newData);
        name.clear();
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        title: Text("Data List"),
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              child: TextFormField(
                controller: TextEditingController(),
                decoration: InputDecoration(
                  labelText: "Enter Data",
                ),
              ),
            ),
            SizedBox(width: 15),
            ElevatedButton(
              onPressed: addData,
              child: Text("Add"),
            ),
          ],
        ),
      ),
    );
  }
}
