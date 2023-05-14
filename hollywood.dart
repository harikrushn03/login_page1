import 'package:flutter/material.dart';

class Hollywood extends StatefulWidget {
  const Hollywood({super.key});

  @override
  State<Hollywood> createState() => _HollywoodState();
}

class _HollywoodState extends State<Hollywood> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF121212),
      appBar: AppBar(
        backgroundColor: const Color(0xff212121),
        centerTitle: true,
        title: const Text(
          "Hollywood",
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
          Column(
            children: [
              Row(
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 230,
                        width: 133,
                        child: const Image(
                          image: NetworkImage(
                              "https://cdn.marvel.com/content/1x/ae_digital_packshot.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 110, top: 5),
                        child: Container(
                          height: 20,
                          width: 20,
                          color: Colors.black,
                          child: const Text(
                            "4K",
                            style: TextStyle(color: Colors.amber, fontSize: 13),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 180),
                        child: Container(
                          height: 50,
                          width: 133,
                          color: const Color(0xff66000000),
                          child: const Text(
                            "Avengers Endgame\n (Hindi) \n 2019",
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
                        height: 230,
                        width: 135,
                        child: const Image(
                          image: NetworkImage(
                              "https://rukminim1.flixcart.com/image/416/416/jxw5g280/poster/e/n/6/medium-spider-man-far-from-home-poster-for-room-office-13-inch-x-original-imafg93teqbvkkqj.jpeg?q=70"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 110, top: 5),
                        child: Container(
                          height: 20,
                          width: 20,
                          color: Colors.black,
                          child: const Text(
                            "4K",
                            style: TextStyle(color: Colors.amber, fontSize: 13),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 180),
                        child: Container(
                          height: 50,
                          width: 135,
                          color: const Color(0xff66000000),
                          child: const Text(
                            "Spider-Man Far from home\n (Hindi) \n 2019",
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
                        height: 230,
                        width: 133,
                        child: const Image(
                          image: NetworkImage(
                              "https://m.media-amazon.com/images/M/MV5BNjM0NTc0NzItM2FlYS00YzEwLWE0YmUtNTA2ZWIzODc2OTgxXkEyXkFqcGdeQXVyNTgwNzIyNzg@._V1_.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 110, top: 5),
                        child: Container(
                          height: 20,
                          width: 20,
                          color: Colors.black,
                          child: const Text(
                            "HD",
                            style: TextStyle(color: Colors.amber, fontSize: 13),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 180),
                        child: Container(
                          height: 50,
                          width: 133,
                          color: const Color(0xff66000000),
                          child: const Text(
                            "Guardians of the Galaxy 2\n (Hindi) \n 2023",
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
                        height: 230,
                        width: 133,
                        child: const Image(
                          image: NetworkImage(
                              "https://m.media-amazon.com/images/M/MV5BMTg1MTY2MjYzNV5BMl5BanBnXkFtZTgwMTc4NTMwNDI@._V1_.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 110, top: 5),
                        child: Container(
                          height: 20,
                          width: 20,
                          color: Colors.black,
                          child: const Text(
                            "HD",
                            style: TextStyle(color: Colors.amber, fontSize: 13),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 180),
                        child: Container(
                          height: 50,
                          width: 133,
                          color: const Color(0xff66000000),
                          child: const Text(
                            "Black Panther\n (Hindi) \n 2017",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 230,
                        width: 133,
                        child: const Image(
                          image: NetworkImage(
                              "https://m.media-amazon.com/images/M/MV5BMjE5MzcyNjk1M15BMl5BanBnXkFtZTcwMjQ4MjcxOQ@@._V1_.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 110, top: 5),
                        child: Container(
                          height: 20,
                          width: 20,
                          color: Colors.black,
                          child: const Text(
                            "4K",
                            style: TextStyle(color: Colors.amber, fontSize: 13),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 180),
                        child: Container(
                          height: 50,
                          width: 133,
                          color: const Color(0xff66000000),
                          child: const Text(
                            "Iron Man 3\n (Hindi) \n 2023",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 230,
                        width: 133,
                        child: const Image(
                          image: NetworkImage(
                              "https://m.media-amazon.com/images/M/MV5BMjMxNjY2MDU1OV5BMl5BanBnXkFtZTgwNzY1MTUwNTM@._V1_.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 110, top: 5),
                        child: Container(
                          height: 20,
                          width: 20,
                          color: Colors.black,
                          child: const Text(
                            "SD",
                            style: TextStyle(color: Colors.amber, fontSize: 13),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 180),
                        child: Container(
                          height: 50,
                          width: 133,
                          color: const Color(0xff66000000),
                          child: const Text(
                            "Avengers: Infinity War\n (Hindi) \n 2018",
                            style: TextStyle(color: Colors.white),
                          ),
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
                        height: 230,
                        width: 133,
                        child: const Image(
                          image: NetworkImage(
                              "https://i0.wp.com/bloody-disgusting.com/wp-content/uploads/2018/06/meg-1.jpg?resize=740%2C1097"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 110, top: 5),
                        child: Container(
                          height: 20,
                          width: 20,
                          color: Colors.black,
                          child: const Text(
                            "HD",
                            style: TextStyle(color: Colors.amber, fontSize: 13),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 180),
                        child: Container(
                          height: 50,
                          width: 133,
                          color: const Color(0xff66000000),
                          child: const Text(
                            "The Meg\n (Hindi) \n 2017",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 230,
                        width: 133,
                        child: const Image(
                          image: NetworkImage(
                              "https://pics.filmaffinity.com/Ghosting-958128872-large.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 110, top: 5),
                        child: Container(
                          height: 20,
                          width: 20,
                          color: Colors.black,
                          child: const Text(
                            "4K",
                            style: TextStyle(color: Colors.amber, fontSize: 13),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 180),
                        child: Container(
                          height: 50,
                          width: 133,
                          color: const Color(0xff66000000),
                          child: const Text(
                            "Ghosted\n (Hindi) \n 2023",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 230,
                        width: 133,
                        child: const Image(
                          image: NetworkImage(
                              "https://e1.pxfuel.com/desktop-wallpaper/269/747/desktop-wallpaper-the-tomorrow-war-tomorrow-war-2021-thumbnail.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 110, top: 5),
                        child: Container(
                          height: 20,
                          width: 20,
                          color: Colors.black,
                          child: const Text(
                            "4K",
                            style: TextStyle(color: Colors.amber, fontSize: 13),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 180),
                        child: Container(
                          height: 50,
                          width: 133,
                          color: const Color(0xff66000000),
                          child: const Text(
                            "The Tomorrow War\n (Hindi) \n 2023",
                            style: TextStyle(color: Colors.white),
                          ),
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
    );
  }
}
