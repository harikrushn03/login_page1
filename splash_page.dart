import 'package:flutter/material.dart';
import 'package:pikashow1/Pages/bollywood.dart';
import 'package:pikashow1/Pages/hollywood.dart';
import 'package:pikashow1/Pages/livetv.dart';
import 'package:pikashow1/Pages/series.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          Container(
            height: 600,
            width: 420,
            color: Colors.deepOrange,
            child: const Image(
              image: AssetImage(
                "assets/ipl.jpg",
              ),
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 620),
            child: Container(
              height: 150,
              width: 430,
              color: Colors.black,
              child: Column(
                children: [
                  Row(
                    children: [
                      const SizedBox(
                        width: 50,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 55,
                            width: 55,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                image: const DecorationImage(
                                  image: NetworkImage(
                                      "https://images.indianexpress.com/2022/06/Telegram-file.jpg"),
                                  fit: BoxFit.cover,
                                ),
                                color: Colors.black),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 55,
                            width: 55,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                image: const DecorationImage(
                                  image: NetworkImage(
                                      'https://cdn4.iconfinder.com/data/icons/social-messaging-ui-color-shapes-2-free/128/social-youtube-circle-512.png'),
                                  fit: BoxFit.cover,
                                ),
                                color: Colors.black),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 55,
                            width: 55,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                image: const DecorationImage(
                                  image: NetworkImage(
                                      'https://t4.ftcdn.net/jpg/03/67/59/59/360_F_367595910_tUsL5PKv3a45Kkl18gt8HYx4oTsCcAkL.jpg'),
                                  fit: BoxFit.cover,
                                ),
                                color: Colors.black),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 55,
                            width: 55,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                image: const DecorationImage(
                                  image: NetworkImage(
                                      'https://w7.pngwing.com/pngs/812/514/png-transparent-computer-icons-icon-design-information-hunde-logo-business-aqua.png'),
                                  fit: BoxFit.cover,
                                ),
                                color: Colors.black),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 55,
                            width: 55,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                image: const DecorationImage(
                                  image: NetworkImage(
                                      'https://img.favpng.com/12/3/2/social-media-portable-network-graphics-share-icon-computer-icons-image-png-favpng-5EZ17mi8nFVhDqAE1n7p4G1LA.jpg'),
                                  fit: BoxFit.cover,
                                ),
                                color: Colors.black),
                          ),
                          const SizedBox(
                            width: 30,
                          ),
                          Container(
                            height: 55,
                            width: 55,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                image: const DecorationImage(
                                  image: NetworkImage(
                                      'https://png.pngtree.com/png-vector/20190505/ourmid/pngtree-vector-world-globe-icon-png-image_1022810.jpg'),
                                  fit: BoxFit.cover,
                                ),
                                color: Colors.black),
                          ),
                          const SizedBox(
                            width: 30,
                          ),
                          Container(
                            height: 55,
                            width: 55,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                image: const DecorationImage(
                                  image: NetworkImage(
                                      'https://img.uxwing.com/wp-content/themes/uxwing/download/emoji-emoticon/smile-icon.png'),
                                  fit: BoxFit.cover,
                                ),
                                color: Colors.black),
                          ),
                          const SizedBox(
                            width: 30,
                          ),
                          Container(
                            height: 55,
                            width: 55,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                image: const DecorationImage(
                                  image: NetworkImage(
                                      'https://e7.pngegg.com/pngimages/642/667/png-clipart-color-clock-logo-creative-time-watch-company-creative-artwork.png'),
                                  fit: BoxFit.cover,
                                ),
                                color: Colors.black),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 765),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Bollywood()),
                );
              },
              child: Container(
                height: 50,
                width: 100,
                color: const Color(0xff5dbb63),
                child: const Padding(
                  padding: EdgeInsets.all(11.5),
                  child: Text(
                    "Bollywood",
                    style: TextStyle(
                        color: Colors.amber,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 765, left: 105),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Hollywood()),
                );
              },
              child: Container(
                height: 50,
                width: 110,
                color: Colors.amberAccent,
                child: const Padding(
                  padding: EdgeInsets.all(12),
                  child: Text(
                    "Hollywood",
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 765, left: 220),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Series()),
                );
              },
              child: Container(
                height: 50,
                width: 100,
                color: Colors.pinkAccent,
                child: const Padding(
                  padding: EdgeInsets.all(12),
                  child: Text(
                    "Series",
                    style: TextStyle(
                        color: Colors.amber,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 765, left: 325),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const LiveTV()),
                );
              },
              child: Container(
                height: 50,
                width: 100,
                color: Colors.blue,
                child: const Padding(
                  padding: EdgeInsets.all(12),
                  child: Text(
                    "LiveTV",
                    style: TextStyle(
                        color: Colors.amber,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
