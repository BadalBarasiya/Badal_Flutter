import 'package:flutter/material.dart';

class HomeDetails extends StatefulWidget {
  const HomeDetails({super.key});

  @override
  State<HomeDetails> createState() => _HomeDetailsState();
}

class _HomeDetailsState extends State<HomeDetails> {
  int quantity = 1;

  void increaseQuantity() {
    setState(() {
      quantity++;
    });
  }

  void decreaseQuantity() {
    setState(() {
      {
        if (quantity != 0) 
        quantity--;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
              child: Container(
            color: Colors.amber,
          )),
          Positioned(
            top: 250,
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(34),
                      topLeft: Radius.circular(34))),
              padding: EdgeInsets.all(10),
              width: MediaQuery.of(context).size.width / 1,
              height: MediaQuery.of(context).size.height / 0.5,
              child: Column(
                children: [
                  SizedBox(
                    height: 70,
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Manchow soup",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 24),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Icon(
                                Icons.watch_later_outlined,
                                color: Colors.lightBlue,
                              ),
                              Text("50min"),
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.pink,
                              ),
                              Text("50min"),
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Icon(
                                Icons.fireplace_sharp,
                                color: Colors.red,
                              ),
                              Text("50min"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(
                          onPressed: () {
                            increaseQuantity();
                          },
                          child: Icon(Icons.add),
                        ),
                        Text("$quantity"),
                        ElevatedButton(
                          onPressed: () {
                            decreaseQuantity();
                          },
                          child: Icon(Icons.remove),
                        ),
                      ],
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.all(10),
                      alignment: Alignment.bottomLeft,
                      child:
                          Text('Ingredients', style: TextStyle(fontSize: 24))),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        decoration: BoxDecoration(shape: BoxShape.circle),
                        child: Row(
                          children: [
                            Icon(Icons.food_bank_rounded),
                            Text("Noodles"),
                            // ElevatedButton(
                            //     onPressed: () {},
                            //     child: Text("noodles")),
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Icon(Icons.food_bank_sharp),
                            Text("Shrimp")
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Icon(
                              Icons.egg_rounded,
                              color: Colors.amber,
                            ),
                            Text("eeg")
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Icon(
                              Icons.food_bank_sharp,
                              color: Colors.purpleAccent,
                            ),
                            Text("Scallion")
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                      margin: EdgeInsets.all(10),
                      alignment: Alignment.bottomLeft,
                      child: Text('About', style: TextStyle(fontSize: 24))),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                      margin: EdgeInsets.all(10),
                      alignment: Alignment.bottomLeft,
                      child: Text(
                        'A vibrant Thai sausage made with ground chicken, plus its spicy chile dip from Chef Parnass Savang of Atlantas Talat Market.',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                        textAlign: TextAlign.justify,
                      )),
                ],
              ),
            ),
          ),
          Positioned(
            left: 700,
            top: 190,
            child: CircleAvatar(
              maxRadius: 55,
              backgroundImage: NetworkImage(
                  "data:image/jpeg;base64,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"),
            ),
          ),
        ],
      ),
    );
  }
}
