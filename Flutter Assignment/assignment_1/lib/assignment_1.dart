import 'package:flutter/material.dart';

class assignment1 extends StatefulWidget {
  const assignment1({super.key});

  @override
  State<assignment1> createState() => _assignment1State();
}

class _assignment1State extends State<assignment1> {
  List images = [
    "https://images.unsplash.com/photo-1520352823777-923f7151a680?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fHN0YWNrfGVufDB8fDB8fHww",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.face_2_sharp),
        onPressed: () {},
        mini: true,
        backgroundColor: Colors.purple,
        shape: CircleBorder(),
      ),
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("Assignment_1"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 300,
                width: 600,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(images[0]), fit: BoxFit.cover)),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 225, 141, 141),
                    border: Border.all(width: 0),
                    borderRadius: BorderRadius.circular(0)),
                height: MediaQuery.sizeOf(context).height / 7,
                width: MediaQuery.sizeOf(context).width / 1,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "indus university",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.red,
                              ),
                              Text("41"),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text("sdacjba"),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 0),
                    borderRadius: BorderRadius.circular(12)),
                height: MediaQuery.of(context).size.height / 7,
                width: MediaQuery.of(context).size.width / 1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [Icon(Icons.call), Text("Call")],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.navigation_rounded),
                        Text("Navigation")
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [Icon(Icons.share), Text("Share")],
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 0),
                    borderRadius: BorderRadius.circular(12)),
                height: MediaQuery.of(context).size.height / 7,
                width: MediaQuery.of(context).size.width / 1,
                child: Text(
                    "paragraph basajksadsa chcbsahcadsjbcjc bvchjcbjsacsaa  bhjcjcsvadshjcvjadvchcv njaskdfasjfe bfdsjkbfdjfdfd fbdjsfdsbfdsf lvdbvfvbfvakl nfdklncdsjbfdjsf bfdjkdsdsf ,jvbdsjkvbfsdvbfdvvfv bhvjfskvfvfff vdbvfdvbfvb,vds,v, vfdkj,ssbvfjbvjfsvds fbvfvbfhsbvf,dvd"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
