import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          SizedBox(
            height: 130,
            width: 450,
            child: Padding(
              padding: const EdgeInsets.only(left: 30, top: 20),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 55,
                        width: 250,
                        decoration: BoxDecoration(
                          color: const Color(0xfff4f4f4),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Icon(
                                Icons.search,
                                size: 25,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "Search App...",
                                style: TextStyle(fontSize: 15),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 45),
                              child: Icon(
                                Icons.mic_none_outlined,
                                size: 28,
                              ),
                            )
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Icon(
                          Icons.notifications_outlined,
                          size: 28,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 35),
                        child: Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(30),
                            image: const DecorationImage(
                              image: NetworkImage(
                                  "https://blenderartists.org/uploads/default/original/4X/0/2/5/02538e57495406c70ac7eee4fa82a4cd761bf42e.jpeg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 15),
                          child: Text(
                            "For You",
                            style: TextStyle(
                                color: Colors.blue,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 40),
                          child: Text("Top charts"),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 45),
                          child: Text("Children"),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 50),
                          child: Text("Categories"),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 120),
            child: Container(
              height: 20,
              width: 420,
              child: Text(
                "____________________________________________________________",
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 170, left: 40),
            child: Container(
              height: 300,
              width: 330,
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(30),
              ),
              child: const Padding(
                padding: EdgeInsets.only(left: 150, bottom: 120),
                child: Image(
                  image: NetworkImage(
                    "https://static.vecteezy.com/system/resources/previews/010/265/390/original/cute-3d-robot-say-hello-png.png",
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 190, left: 60),
            child: Container(
              height: 30,
              width: 90,
              decoration: BoxDecoration(
         color: Colors.blue,
                borderRadius: BorderRadius.circular(30),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
