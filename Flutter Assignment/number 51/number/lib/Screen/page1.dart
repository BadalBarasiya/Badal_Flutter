import 'package:flutter/material.dart';

class input extends StatefulWidget {
  const input({super.key});

  @override
  State<input> createState() => _inputState();
}

class _inputState extends State<input> {
  final TextEditingController number1Controller = TextEditingController();
  final TextEditingController number2Controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Numbers"),
      ),body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: number1Controller,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(labelText: 'Enter first number'),
            ),
            TextField(
              controller: number2Controller,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(labelText: 'Enter second number'),
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                int number1 = int.tryParse(number1Controller.text) ?? 0;
                int number2 = int.tryParse(number2Controller.text) ?? 0;

                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => NumbersBetweenScreen(
                      number1: number1,
                      number2: number2,
                    ),
                  ),
                );
              },
              child: Text('Submit'),
            ),
          ],
        ),
      ),
    );
  }
}

class NumbersBetweenScreen extends StatelessWidget {
  final int number1;
  final int number2;

  NumbersBetweenScreen({required this.number1, required this.number2});

  @override
  Widget build(BuildContext context) {
    List<int> numbers = List.generate(number2 - number1 - 1, (index) => number1 + index + 1);

    return Scaffold(
      appBar: AppBar(
        title: Text('Numbers Between'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Numbers between $number1 and $number2:'),
            SizedBox(height: 16.0),
            Text(numbers.join(', ')),
          ],
        ),
      ),
    );
  }
}
    


