import 'package:flutter_web/material.dart';
import 'package:flutter_web/widgets.dart';

class SlideThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: <Widget>[
          Container(
            color: Color(0xfff7c143),
            width: MediaQuery.of(context).size.width * 0.35,
            child: Center(
              child: Text("Awesome UI \nLibrary",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 40,
                      fontWeight: FontWeight.bold)),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.65,
            child: Column(
              children: <Widget>[
                SizedBox(height: MediaQuery.of(context).size.width * 0.04),
                Text(
                  "EVERYTHING IS A WIDGET",
                  style: Theme.of(context).textTheme.display1,
                ),
                SizedBox(height: MediaQuery.of(context).size.width * 0.20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(". Excelllent look and feel"),
                    Text(". Performs very fast"),
                    Text(". Extensible and customisable")
                  ],
                )
              ],
            ),
          ),
          // ),
        ],
      ),
    );
  }
}
