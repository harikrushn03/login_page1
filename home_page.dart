import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Stack(
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
                    const SizedBox(
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
                    Padding(
                      padding: const EdgeInsets.only(top: 8, right: 295),
                      child: Container(
                        height: 5,
                        width: 60,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 120),
              child: Container(
                height: 20,
                width: 420,
                child: const Text(
                  "____________________________________________________________",
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 170, left: 40),
              child: Container(
                height: 260,
                width: 330,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                      image: AssetImage(
                          "assets/Screenshot_20230515_184730_Google Play Store.jpg"),
                      fit: BoxFit.cover),
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 288, top: 356),
              child: Container(
                height: 38,
                width: 72,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 15, top: 9),
                  child: InkWell(
                    onTap: () {},
                    child: const Text(
                      "Install",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 460, left: 20),
              child: Row(
                children: const [
                  Text("Ads "),
                  Icon(
                    Icons.fiber_manual_record,
                    size: 8,
                  ),
                  Text(
                    "  Suggested for you",
                    style: TextStyle(fontSize: 20),
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Stack(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 500),
                        child: Container(
                          height: 250,
                          width: 360,
                          color: Colors.amber,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 500),
                    child: Stack(
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 83,
                              width: 360,
                              color: Colors.green,
                            ),
                          ],
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
    ));
  }
}
// Container(
//                         height: 70,
//                         width: 70,
//                         decoration: BoxDecoration(
//                             color: Colors.black,
//                             image: DecorationImage(
//                                 image: AssetImage("assets/1.png")),
//                             borderRadius: BorderRadius.circular(20)),
//                       ),
