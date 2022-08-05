import 'package:flutter/material.dart';
import 'package:login_page1/screen/background.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const <Widget>[
          Text(
            "WELCOME TO EDU",
          )
        ],
      ),
    );
  }
}
