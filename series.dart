import 'package:flutter/material.dart';

class Series extends StatefulWidget {
  const Series({super.key});

  @override
  State<Series> createState() => _SeriesState();
}

class _SeriesState extends State<Series> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF121212),
      appBar: AppBar(
        backgroundColor: const Color(0xff212121),
        centerTitle: true,
        title: const Text(
          "Series",
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
                              "https://i.pinimg.com/736x/2a/e7/ef/2ae7efcbdc444ff6531848f65e0687af.jpg"),
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
                            "Stranger Things\n (Hindi) \n 2019",
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
                              "https://images.ctfassets.net/4cd45et68cgf/4g2KWWsb3asC3VQVYS2eSs/3d1520b9ef5dac16f7ee6b06da3b3e73/DE_1899S1_Main_Vertical_27x40_RGB_PRE.jpg?w=2560"),
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
                            "1899\n (Hindi) \n 2019",
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
                              "https://assets.gadgets360cdn.com/pricee/assets/product/202304/Rana-Naidu_1681876033.jpg"),
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
                            "Rana Naidu \n (Hindi) \n 2023",
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
                              "https://m.media-amazon.com/images/I/91p2AwGOZpL.jpg"),
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
                            "Sacred Games\n (Hindi) \n 2017",
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
                              "https://c4.wallpaperflare.com/wallpaper/462/216/45/movies-dark-wednesday-addams-wednesday-tv-series-movie-poster-hd-wallpaper-preview.jpg"),
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
                            "Wednesday \n (Hindi) \n 2023",
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
                              "https://m.media-amazon.com/images/M/MV5BNThlNGZjZDQtYzJjMi00MzM4LWFkNjctNDMwZmFjNWJkM2I4XkEyXkFqcGdeQXVyMTUzNTgzNzM0._V1_FMjpg_UX1000_.jpg"),
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
                            "Farzi \n (Hindi) \n 2018",
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
                              "https://i.redd.it/xkb0t987a6ma1.jpg"),
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
                            "Citadel \n (Hindi) \n 2017",
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
                              "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/63e17bb1-3418-4396-8c20-2deb01d85d8c/dez0gv0-a17ae69b-8953-4b2d-92d1-5c83e98470d5.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzYzZTE3YmIxLTM0MTgtNDM5Ni04YzIwLTJkZWIwMWQ4NWQ4Y1wvZGV6MGd2MC1hMTdhZTY5Yi04OTUzLTRiMmQtOTJkMS01YzgzZTk4NDcwZDUucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.q5QKJp6zPO-5L9s7WlejLP4DUbjkCkR9aXnScgOKkSg"),
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
                            "moon knight\n (Hindi) \n 2023",
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
                              "https://wallpaperaccess.com/full/6160946.jpg"),
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
                            "Loki \n (Hindi) \n 2023",
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
