import 'package:flutter_web/material.dart';
import 'package:flutter_web/widgets.dart';

class SlideTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            color: Colors.black,
          ),
          Column(
            children: <Widget>[
              SizedBox(height: 50),
              Center(
                  child: Text("THE PROMISE",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 50,
                          fontWeight: FontWeight.bold))),
              Center(
                child: Container(
                  margin: EdgeInsets.only(top: 200),
                  color: Colors.transparent,
                  child: Text("main() => print('Flutter saves');",
                      style: TextStyle(color: Colors.white, fontSize: 40)),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
