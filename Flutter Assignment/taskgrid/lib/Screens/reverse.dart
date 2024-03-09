import 'package:flutter/material.dart';

class reversenumber extends StatefulWidget {
  const reversenumber({super.key});

  @override
  State<reversenumber> createState() => _reversenumberState();
}

class _reversenumberState extends State<reversenumber> {
  TextEditingController _numberController = TextEditingController();
  String _reversedNumber = '';

  void _reverseNumber() {
    setState(() {
      String inputText = _numberController.text;
      int number = int.tryParse(inputText) ?? 0;

      int reversedNumber = 0;
      while (number != 0) {
        reversedNumber = reversedNumber * 10 + number % 10;
        number ~/= 10;
      }

      _reversedNumber = reversedNumber.toString();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text("Reverse num"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              TextField(
                controller: _numberController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: 'Enter a number',
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: _reverseNumber,
                child: Text('Reverse'),
              ),
              SizedBox(height: 20),
              Text(
                
                'Reversed Number: $_reversedNumber',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ));
  }
}
