import 'package:flutter/material.dart';

class Home_Screen extends StatefulWidget {
  const Home_Screen({super.key});

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  List images = [
    "https://media.istockphoto.com/id/864516870/photo/young-woman-photographing-the-autumn-season.webp?b=1&s=170667a&w=0&k=20&c=vNF_OOYGXK4_PyMAhZc0FS4JpfVpFfj6ROYAETxdM6g=",
    "https://media.istockphoto.com/id/1386479313/photo/happy-millennial-afro-american-business-woman-posing-isolated-on-white.webp?b=1&s=170667a&w=0&k=20&c=ahypUC_KTc95VOsBkzLFZiCQ0VJwewfrSV43BOrLETM=",
    "https://media.istockphoto.com/id/1407759041/photo/confident-happy-beautiful-hispanic-student-girl-indoor-head-shot-portrait.webp?b=1&s=170667a&w=0&k=20&c=--Ei0owZ8KqwVppB5o0bMRG4aNV8VA0HHnsH1YfuxAw=",
    "https://images.unsplash.com/photo-1639747280804-dd2d6b3d88ac?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTR8fHByb2ZpbGUlMjBwaWN0dXJlfGVufDB8fDB8fHww",
    "https://images.unsplash.com/photo-1544723795-3fb6469f5b39?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fHByb2ZpbGUlMjBwaWN0dXJlfGVufDB8fDB8fHww",
    "https://images.unsplash.com/photo-1488426862026-3ee34a7d66df?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fHByb2ZpbGUlMjBwaWN0dXJlfGVufDB8fDB8fHww",
  ];
  List name = ["Mike", "Will", "Lucas", "Kinsey", "world", "hello"];
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 1, 47, 6),
          title: Text(
            "Chit Chat",
            style: TextStyle(color: Colors.white),
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.camera_alt_outlined,
                  color: Colors.white,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.search, color: Colors.white)),
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.more_vert_rounded, color: Colors.white)),
          ],
          bottom: TabBar(
              indicatorColor: Colors.pink,
              labelColor: const Color.fromARGB(255, 243, 239, 238),
              tabs: <Widget>[
                Tab(
                  icon: Icon(
                    Icons.group,
                    color: Colors.white,
                  ),
                ),
                Tab(
                  text: "Chat",
                ),
                Tab(
                  text: "Updates",
                ),
                Tab(
                  text: "Calls",
                ),
              ]),
        ),
        body: TabBarView(children: <Widget>[
          Container(
            color: Color.fromARGB(255, 23, 47, 19),
            child: Center(
              child: Text(
                "Community Page",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          ListView.builder(
              itemCount: images.length,
              itemBuilder: (context, int index) {
                return Column(
                  children: [
                    Container(
                      height: 90,
                      color: Color.fromARGB(255, 2, 15, 1),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 1,
                          ),
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(width: 1),
                                image: DecorationImage(
                                    image: NetworkImage(
                                      images[index],
                                    ),
                                    fit: BoxFit.cover)),
                            child: Row(
                              children: [],
                            ),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 8,
                            height: MediaQuery.of(context).size.height / 1,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                child: Text(
                                  name[index],
                                  style: TextStyle(
                                      fontSize: 20,
                                      color:
                                          Color.fromARGB(255, 248, 248, 242)),
                                ),
                              ),
                              Text(
                                "Last seen : Today",
                                style: TextStyle(
                                    color: Color.fromARGB(179, 243, 239, 239)),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                );
              }),
          Container(
            color: Colors.green,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Text(
                          "Status",
                          style: TextStyle(color: Colors.white, fontSize: 26),
                        ),
                      ),
                    ),
                    Icon(
                      Icons.more_vert,
                      color: Colors.white,
                      size: 26,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(10),
                        child: Container(
                          child: Icon(
                            Icons.person,
                          ),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(width: 1),
                          ),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "My Status",
                            style: TextStyle(color: Colors.amber),
                          ),
                          Text(
                            "Tap to add status update",
                            style: TextStyle(color: Colors.white70),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: Colors.purpleAccent,
          )
        ]),
      ),
    );
  }
}
