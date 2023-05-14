import 'package:flutter/material.dart';

class LiveTV extends StatefulWidget {
  const LiveTV({super.key});

  @override
  State<LiveTV> createState() => _LiveTVState();
}

class _LiveTVState extends State<LiveTV> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF121212),
      appBar: AppBar(
        backgroundColor: const Color(0xff212121),
        centerTitle: true,
        title: const Text(
          "Live TV",
          style: TextStyle(
            color: Colors.red,
            fontSize: 24.0,
            fontWeight: FontWeight.w500,
          ),
        ),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
      ),
      body: Stack(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 190,
                          width: 98,
                          child: const Image(
                            image: NetworkImage(
                                "https://i.pinimg.com/originals/d1/f8/7b/d1f87b99f32a618e6b1f731972ece2aa.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 160),
                          child: Container(
                            height: 30,
                            width: 98,
                            child: const Text(
                              "Ten 1",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 190,
                          width: 98,
                          child: const Image(
                            image: NetworkImage(
                                "https://i.pinimg.com/originals/d1/f8/7b/d1f87b99f32a618e6b1f731972ece2aa.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 160),
                          child: Container(
                            height: 30,
                            width: 98,
                            child: const Text(
                              "Ten 2",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 190,
                          width: 98,
                          child: const Image(
                            image: NetworkImage(
                                "https://i.pinimg.com/originals/d1/f8/7b/d1f87b99f32a618e6b1f731972ece2aa.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 160),
                          child: Container(
                            height: 30,
                            width: 98,
                            child: const Text(
                              "Ten 3",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 190,
                          width: 98,
                          child: const Image(
                            image: NetworkImage(
                                "https://www.livelaw.in/h-upload/images/aajtakpng?width=500&height=300"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 160),
                          child: Container(
                            height: 30,
                            width: 98,
                            child: const Text(
                              "Aaj Tak News",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 190,
                          width: 98,
                          child: const Image(
                            image: NetworkImage(
                                "https://is4-ssl.mzstatic.com/image/thumb/Purple113/v4/d4/95/c2/d495c220-bb6a-da75-2d41-27472731d8ab/AppIcon-0-1x_U007emarketing-0-10-0-sRGB-85-220.png/512x512bb.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 160),
                          child: Container(
                            height: 30,
                            width: 98,
                            child: const Text(
                              "Sab",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 190,
                          width: 98,
                          child: const Image(
                            image: NetworkImage(
                                "https://i.gadgets360cdn.com/large/sonyliv_new_logo_small_1590569798485.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 160),
                          child: Container(
                            height: 30,
                            width: 98,
                            child: const Text(
                              "Liv",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 190,
                          width: 98,
                          child: const Image(
                            image: NetworkImage(
                                "https://w1.pngwing.com/pngs/68/902/png-transparent-earth-icon-m02j71-logo-television-internet-icon-globe-text-world-thumbnail.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 160),
                          child: Container(
                            height: 30,
                            width: 98,
                            child: const Text(
                              "Kal Tak News",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 190,
                          width: 98,
                          child: const Image(
                            image: NetworkImage(
                                "https://i.ytimg.com/vi/NjtYcJWLa04/maxresdefault.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 160),
                          child: Container(
                            height: 30,
                            width: 98,
                            child: const Text(
                              "BBC News",
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 190,
                          width: 98,
                          child: const Image(
                            image: AssetImage("assets/ipl2.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 160),
                          child: Container(
                            height: 30,
                            width: 98,
                            child: const Text(
                              "IPL 1",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 190,
                          width: 98,
                          child: const Image(
                            image: AssetImage("assets/ipl2.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 160),
                          child: Container(
                            height: 30,
                            width: 98,
                            child: const Text(
                              "IPL 2",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 190,
                          width: 98,
                          child: const Image(
                            image: AssetImage("assets/ipl2.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 160),
                          child: Container(
                            height: 30,
                            width: 98,
                            child: const Text(
                              "IPL 3",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 190,
                          width: 98,
                          child: const Image(
                            image: NetworkImage(
                                "https://admin.thecricketer.com/weblab/sites/96c8b790-b593-bfda-0ba4-ecd3a9fdefc2/resources/images/site/stargold190301-min.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 190,
                          width: 98,
                          child: const Image(
                            image: NetworkImage(
                                "https://i.pinimg.com/originals/d1/f8/7b/d1f87b99f32a618e6b1f731972ece2aa.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 160),
                          child: Container(
                            height: 30,
                            width: 98,
                            child: const Text(
                              "Sports 1",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 190,
                          width: 98,
                          child: const Image(
                            image: NetworkImage(
                                "https://i.pinimg.com/originals/d1/f8/7b/d1f87b99f32a618e6b1f731972ece2aa.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 160),
                          child: Container(
                            height: 30,
                            width: 98,
                            child: const Text(
                              "Sports 2",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 190,
                          width: 98,
                          child: const Image(
                            image: NetworkImage(
                                "https://i.pinimg.com/originals/d1/f8/7b/d1f87b99f32a618e6b1f731972ece2aa.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 160),
                          child: Container(
                            height: 30,
                            width: 98,
                            child: const Text(
                              "Sports 3",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 190,
                          width: 98,
                          child: const Image(
                            image: NetworkImage(
                                "https://is4-ssl.mzstatic.com/image/thumb/Purple113/v4/d4/95/c2/d495c220-bb6a-da75-2d41-27472731d8ab/AppIcon-0-1x_U007emarketing-0-10-0-sRGB-85-220.png/512x512bb.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 160),
                          child: Container(
                            height: 30,
                            width: 98,
                            child: const Text(
                              "News",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
