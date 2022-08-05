import 'package:flutter/material.dart';
import 'package:login_page1/color.dart';
import 'package:login_page1/screen/welcomepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Auth',
      theme: ThemeData(
     primaryColor: kPrimaryColor,
     scaffoldBackgroundColor: Colors.white,
        
      ),
      home:  Welcome(),
    );
  }
}

