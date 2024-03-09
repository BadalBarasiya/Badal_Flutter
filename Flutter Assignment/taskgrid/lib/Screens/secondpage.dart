import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
    final List<String> images;
  const SecondPage({Key? key, required this.images}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Second Page"),
      ),
      body: ListView.builder(
        itemCount: images.length,
        itemBuilder: (context, index) {
          return Image.network(images[index], fit: BoxFit.cover);

         },
  
    ));
  }
}
