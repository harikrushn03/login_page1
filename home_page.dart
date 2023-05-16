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
                                    "Search Apps...",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 40),
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
                                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 50),
                              child: Text("Top charts"),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 50),
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
                  child: const Text(
                    "__________________________________________________________________",
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
                            // color: Colors.amber,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 500),
                      child: Stack(
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  Stack(
                                    children: [
                                      Container(
                                        height: 100,
                                        width: 360,
                                        // color: Colors.green,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 20),
                                        child: Row(
                                          children: [
                                            Container(
                                              height: 60,
                                              width: 60,
                                              decoration: BoxDecoration(
                                                image: const DecorationImage(
                                                    image: AssetImage(
                                                        "assets/viking.jpg")),
                                                borderRadius:
                                                    BorderRadius.circular(15),
                                                // color: Colors.indigo,
                                              ),
                                            ),
                                            Column(
                                              children: const [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      right: 140,top: 10),
                                                  child: Text(
                                                    "Viking Rise",
                                                    style: TextStyle(
                                                        fontSize: 17,
                                                        fontWeight:
                                                            FontWeight.w500),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 10, top: 5),
                                                  child: Text(
                                                      "Race againts other player to explore \nand conquer Midgard!"),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      right: 150, top: 5),
                                                  child: Text("4.4 * 592 MB"),
                                                )
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 400, top: 15),
                                        child: Row(
                                          children: [
                                            Container(
                                              height: 60,
                                              width: 60,
                                              decoration: BoxDecoration(
                                                image: const DecorationImage(
                                                    image: NetworkImage(
                                                        "https://pbs.twimg.com/profile_images/1021795176300380160/R2DFDXee_400x400.jpg")),
                                                borderRadius:
                                                    BorderRadius.circular(15),
                                                // color: Colors.indigo,
                                              ),
                                            ),
                                            Column(
                                              children: const [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      right: 195),
                                                  child: Text(
                                                    "Standoff 2",
                                                    style: TextStyle(
                                                        fontSize: 17,
                                                        fontWeight:
                                                            FontWeight.w500),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 10, top: 5),
                                                  child: Text(
                                                      "Take action in renewed Standoff in the form of\n a dynamic FPS!"),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      right: 195, top: 5),
                                                  child: Text("4.1 * 1.8 GB"),
                                                )
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 600),
                      child: Stack(
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  Stack(
                                    children: [
                                      Container(
                                        height: 100,
                                        width: 360,
                                        // color: Colors.green,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 20, top: 15),
                                        child: Row(
                                          children: [
                                            Container(
                                              height: 60,
                                              width: 60,
                                              decoration: BoxDecoration(
                                                image: const DecorationImage(
                                                    image: NetworkImage(
                                                        "https://play-lh.googleusercontent.com/TLUeelx8wcpEzf3hoqeLxPs3ai1tdGtAZTIFkNqy3gbDp1NPpNFTOzSFJDvZ9narFS0")),
                                                borderRadius:
                                                    BorderRadius.circular(15),
                                                // color: Colors.indigo,
                                              ),
                                            ),
                                            Column(
                                              children: const [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      right: 80,top: 10),
                                                  child: Text(
                                                    "Candy Crush Saga",
                                                    style: TextStyle(
                                                        fontSize: 17,
                                                        fontWeight:
                                                            FontWeight.w500),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 10, top: 5),
                                                  child: Text(
                                                      "Match 3 candies to blast sugar the\nsweetest puzzel game to level up!"),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      right: 150, top: 5),
                                                  child: Text("4.4 * 90 MB"),
                                                )
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 400, top: 15),
                                        child: Row(
                                          children: [
                                            Container(
                                              height: 60,
                                              width: 60,
                                              decoration: BoxDecoration(
                                                image: const DecorationImage(
                                                    image: NetworkImage(
                                                        "https://play-lh.googleusercontent.com/lTV8ClfOPTcWnZA5xwTJq4v9PAzc-wwr08IbB9CGFw9ozmfUvX0MRnK5LFRz4ad-Ig")),
                                                borderRadius:
                                                    BorderRadius.circular(15),
                                                // color: Colors.indigo,
                                              ),
                                            ),
                                            Column(
                                              children: const [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      right: 190),
                                                  child: Text(
                                                    "Head Ball 2",
                                                    style: TextStyle(
                                                        fontSize: 17,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 10, top: 5),
                                                  child: Text(
                                                      "Thrilling 1v1 football games. Strike, score, and\nbe a football legend!"),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      right: 190, top: 5),
                                                  child: Text("4.1 * 138 MB"),
                                                )
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 700),
                      child: Stack(
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  Stack(
                                    children: [
                                      Container(
                                        height: 100,
                                        width: 360,
                                        // color: Colors.green,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 20, top: 15),
                                        child: Row(
                                          children: [
                                            Container(
                                              height: 60,
                                              width: 60,
                                              decoration: BoxDecoration(
                                                image: const DecorationImage(
                                                  image: NetworkImage(
                                                      "https://play-lh.googleusercontent.com/9VKEZC1uQl-4TFn-W9KseDIiHRSxP69wpeXbLC1yy01YvbOsVzPviJ1rw3Mu-G9FU5A"),
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(15),
                                                // color: Colors.indigo,
                                              ),
                                            ),
                                            Column(
                                              children: const [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      right: 145,top: 10),
                                                  child: Text(
                                                    "Cricket League",
                                                    style: TextStyle(
                                                        fontSize: 17,
                                                        fontWeight:
                                                            FontWeight.w500),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 10, top: 5),
                                                  child: Text(
                                                      "Blazing fast 1v1 cricket game with 2 of\nbowling, batting & tons tactics"),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      right: 185, top: 5),
                                                  child: Text("4.2 * 67 MB"),
                                                )
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 400, top: 15),
                                        child: Row(
                                          children: [
                                            Container(
                                              height: 60,
                                              width: 60,
                                              decoration: BoxDecoration(
                                                image: const DecorationImage(
                                                    image: NetworkImage(
                                                        "https://play-lh.googleusercontent.com/67AtnAZEKOR_bm1MAYaapEyMFsKyLQzPMoyg6dmk-x8GzfmhEhcvDWSsHJLP_bkMAPE=w240-h480-rw")),
                                                borderRadius:
                                                    BorderRadius.circular(15),
                                                // color: Colors.indigo,
                                              ),
                                            ),
                                            Column(
                                              children: const [
                                                Padding(
                                                  padding:
                                                      EdgeInsets.only(left: 10),
                                                  child: Text(
                                                    "War Robots Multiplayer Battles",
                                                    style: TextStyle(
                                                        fontSize: 17,
                                                        fontWeight:
                                                            FontWeight.w500),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      right: 40, top: 5),
                                                  child: Text(
                                                      "6v6 PvP Tactical Robo Action!"),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      right: 145, top: 5),
                                                  child: Text("4.1 * 75 MB"),
                                                )
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
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
      ),
    );
  }
}
