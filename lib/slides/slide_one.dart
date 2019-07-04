import 'package:flutter_web/material.dart';
import 'package:flutter_web/widgets.dart';

class SlideOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        color: Color(0xfff7c143),
        child: Stack(
          children: <Widget>[
            Positioned(
                left: 30,
                top: 30,
                child: Text("Google IO Extended",
                    style: TextStyle(color: Colors.black, fontSize: 20))),
            Positioned(
                right: 30,
                top: 30,
                child: Text("June 2019",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.bold))),
            Positioned(
                left: 30,
                top: 250,
                child: Text(
                  "Building with \nFlutter",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 100,
                      fontWeight: FontWeight.bold),
                )),
            Positioned(
                left: 30,
                bottom: 60,
                child: Text(
                  "Shuaib Afegbua, @afegbuas",
                  style: TextStyle(color: Colors.black, fontSize: 25),
                )),
            Positioned(
                left: 30,
                bottom: 40,
                child: Text(
                  "Code Kraft",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                )),
          ],
        ),
      ),
    );
  }
}
