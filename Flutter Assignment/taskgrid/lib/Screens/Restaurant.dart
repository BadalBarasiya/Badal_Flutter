import 'package:flutter/material.dart';
import 'package:taskgrid/Screens/Restaurant2.dart';

class food extends StatefulWidget {
  const food({super.key});

  @override
  State<food> createState() => _foodState();
}

class _foodState extends State<food> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.food_bank_rounded),
        onPressed: () {},
        mini: true,
        backgroundColor: Colors.red,
        shape: CircleBorder(),
      ),
      //  backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("Food"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          color: Colors.blue[50],
          child: Column(
            children: [
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Restaurant",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        )),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "20-30min",
                          style: TextStyle(color: Colors.grey[800]),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "2.4km",
                          style: TextStyle(color: Colors.grey[800]),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Restaurant",
                          style: TextStyle(color: Colors.grey[800]),
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-1KBMUhPoKCbDczCGwzgsMd9PIf0kfnQ_aA&usqp=CAU"),
                                fit: BoxFit.fill),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Text("Orange Sandwich is delicious "),
                          ),
                          Container(
                            child: Row(
                              children: [
                                Icon(Icons.star, color: Colors.green),
                                Text("4.7")
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Text(
                              
                              "Reccommded",
                              style: TextStyle(
                                backgroundColor: Colors.amber,
                                // overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ),
                          Container(child: Text("Popular")),
                          Container(child: Text("Noodles")),
                          Container(child: Text("Pizza")),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 15),
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        border: Border.all(width: 0),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      height: MediaQuery.of(context).size.height / 6,
                      width: MediaQuery.of(context).size.width / 1.5,
                      child: Row(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            padding: EdgeInsets.all(16.0),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(width: 1),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://b.zmtcdn.com/data/collections/0bf7c89cc7016466a43893fd914bfe1d_1675252064.jpg"),
                                  fit: BoxFit.cover),
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("Manchow Soup"),
                                Text("No. 1 in sales"),
                                Text("\$12"),
                              ],
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                IconButton(
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (BuildContext context) =>
                                                  HomeDetails()));
                                    },
                                    icon: Icon(Icons.chevron_right_outlined))
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 15),
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        border: Border.all(width: 1),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      height: MediaQuery.of(context).size.height / 6,
                      width: MediaQuery.of(context).size.width / 1.5,
                      child: Row(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(width: 1),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://images.pexels.com/photos/1437267/pexels-photo-1437267.jpeg?auto=compress&cs=tinysrgb&w=600"),
                                  fit: BoxFit.cover),
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("Pastu"),
                                Text("  No.1 in sales"),
                                Text("25 Rs"),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        border: Border.all(width: 0),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      margin: EdgeInsets.only(top: 15),
                      height: MediaQuery.of(context).size.height / 6,
                      width: MediaQuery.of(context).size.width / 1.5,
                      child: Row(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(width: 1),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://images.pexels.com/photos/1633525/pexels-photo-1633525.jpeg?auto=compress&cs=tinysrgb&w=600"),
                                  fit: BoxFit.cover),
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("Chesse Pav"),
                                Text("  No.1 in sales"),
                                Text("£12"),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
