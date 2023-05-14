import 'package:flutter/material.dart';

class Bollywood extends StatefulWidget {
  const Bollywood({super.key});

  @override
  State<Bollywood> createState() => _BollywoodState();
}

class _BollywoodState extends State<Bollywood> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF121212),
      appBar: AppBar(
        backgroundColor: const Color(0xff212121),
        centerTitle: true,
        title: const Text(
          "Bollywood",
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
                              "https://cdn.bollywoodmdb.com/fit-in/movies/largethumb/450x450/2023/the-kerala-story/the-kerala-story-poster-5.jpg"),
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
                            "The Kerala Story\n (Hindi) \n 2023",
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
                              "https://cdn.movietalkies.com/wp-content/uploads/2021/10/ib71-pos.jpeg"),
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
                          width: 135,
                          color: const Color(0xff66000000),
                          child: const Text(
                            "IB71\n (Hindi) \n 2023",
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
                              "https://m.media-amazon.com/images/M/MV5BZjBlOTNiNzktMTllMy00YjlhLTg0ODMtZDQ1MjFiYjU4MGY1XkEyXkFqcGdeQXVyOTI3MzI4MzA@._V1_UY1200_CR165,0,630,1200_AL_.jpg"),
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
                            "Mrs Chatterjee vs Norway\n (Hindi) \n 2023",
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
                              "https://m.media-amazon.com/images/M/MV5BMWQxYzVjNGQtYTNiZC00OWViLWFiNDktYzNhZWM5YjRmZWNhXkEyXkFqcGdeQXVyOTI3MzI4MzA@._V1_.jpg"),
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
                            "Tu Jhoothi Main Makkaar\n (Hindi) \n 2023",
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
                              "https://images.fandango.com/ImageRenderer/0/0/redesign/static/img/default_poster.png/0/images/masterrepository/Fandango/231604/PS2_PremierShowsApril27filmdm.jpg"),
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
                            "Ponniyin Selvan: Part 2\n (Hindi) \n 2023",
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
                              "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEiwdwLiLTpWZ9WeD_2gWiJD6ETDKeVZpz4rmwwIaDFuGucmWT_4uLLTQcIjjAl6iiRe0y7IO73tLToH4xMmBMbE8-JIqJsHKZTnRw7QjnvM_u5CCESUHq9hnHJnHHFdLUxkUX1-S5XRYD2XkpHpNcymc5A7vYUPizCEGcXAHxiYUQcSac9Bf-_dDvgB/s1350/Kisi-Ka-Bhai-Kisi-Ki-Jaan-Poster.jpg"),
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
                            "Kisi Ka Bhai Kisi Ki Jaan\n (Hindi) \n 2023",
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
                              "https://cdn.123telugu.com/content/wp-content/uploads/2023/01/Bholaa.jpg"),
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
                            "Bholaa\n (Hindi) \n 2023",
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
                              "https://static.toiimg.com/photo/msid-90419196/90419196.jpg?17446"),
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
                            "Dasara\n (Hindi) \n 2023",
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
                              "https://www.pinkvilla.com/english/images/2022/08/1661610018_vikram.jpg"),
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
                            "Vikram Vedha\n (Hindi) \n 2023",
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
