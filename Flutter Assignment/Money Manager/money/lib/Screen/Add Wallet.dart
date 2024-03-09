import 'package:flutter/material.dart';

class Wallet2 extends StatefulWidget {
  const Wallet2({super.key});

  @override
  State<Wallet2> createState() => _Wallet2State();
}

class _Wallet2State extends State<Wallet2> {
  TextEditingController namecontroller = TextEditingController();
  TextEditingController Typecontroller = TextEditingController();
  TextEditingController InitialAmountcontroller = TextEditingController();

  //List<String> walletTypes = ['General', 'Savings', 'Credit Card'];

  //String selectedWalletType = 'General';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Add Wallet"),
          backgroundColor: Colors.orange,
        ),
        body: Container(
          margin: EdgeInsets.all(12),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(12),
                child: TextFormField(
                  controller: namecontroller,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12)),
                    hintText: "wallet name",
                    labelText: " name",
                  ),
                ),
              ),
              // Padding(
              //   padding: EdgeInsets.all(12),
              //   child: DropdownButtonFormField(
              //     value: selectedWalletType,
              //     onChanged: (String? newValue) {
              //       setState(() {
              //         selectedWalletType = newValue!;
              //       });
              //     },
              //     items: walletTypes.map((String type) {
              //       return DropdownMenuItem(
              //         value: type,
              //         child: Text(type),
              //       );
              //     }).toList(),
              //     decoration: InputDecoration(
              //       border: OutlineInputBorder(
              //         borderRadius: BorderRadius.circular(12),
              //       ),
              //       labelText: "Type",
              //     ),
              //   ),
              // ),
              Padding(
                padding: EdgeInsets.all(12),
                child: TextFormField(
                  controller: Typecontroller,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12)),
                    hintText: "General",
                    labelText: " Type",
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(12),
                child: TextFormField(
                  controller: InitialAmountcontroller,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12)),
                    hintText: "Rs 0",
                    labelText: " Initial Amount ",
                  ),
                ),
              ),
              Padding(padding: 
              EdgeInsets.all(12),
              child: TextFormField(                   

              ),)
            ],
          ),
        ));
  }
}
