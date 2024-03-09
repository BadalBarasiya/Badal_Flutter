import 'package:flutter/material.dart';

// ignore: must_be_immutable, camel_case_types
class enterdataa extends StatelessWidget {
  final String url;
  enterdataa({super.key, required this.url});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Images"),
      ),
      body: GridView.builder(
          itemCount: 1,
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 5),
          itemBuilder: (((context, index) {
            return Card(
              elevation: 52,
              
              child:Image.network("$url"),
            );
          })
          )),
    );
  }
}
