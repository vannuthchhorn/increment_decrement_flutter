import 'package:flutter/material.dart';

class Hotspur extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Text("Hotspur",

        ),
        actions: <Widget>[
          Image.network("https://www.stickpng.com/assets/images/580b57fcd9996e24bc43c4ee.png",
          fit: BoxFit.fill,
          height: double.infinity,
          ),
        ],
      ),
      body: Container(
          child: Image.network(
            "https://www.heraldscotland.com/resources/images/10163823.jpg?display=1&htype=0&type=responsive-gallery",
            fit: BoxFit.fill,
            height: double.infinity,
            width: double.infinity,
          ),
        ),
    );
  }
}