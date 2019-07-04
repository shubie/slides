import 'package:flutter_web/material.dart';
// import 'package:slides/slides/slide.dart';
import 'package:slides/slides/slide_one.dart';
import 'package:slides/slides/slide_three.dart';
import 'package:slides/slides/slide_two.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Web for Slides',
      theme: ThemeData(
        fontFamily: "Calibri",
        textTheme: TextTheme(
          display1: TextStyle(color: Colors.black),
          body1: TextStyle(
              color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
      home: PageView(
        children: <Widget>[
          SlideOne(),
          SlideTwo(),
          SlideThree(),
        ],
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
