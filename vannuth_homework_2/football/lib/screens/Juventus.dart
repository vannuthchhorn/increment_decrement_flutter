import 'package:flutter/material.dart';

class Juventus extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Text("Juventus",

        ),
        actions: <Widget>[
          Image.network("https://cdn.freebiesupply.com/images/large/2x/juventus-logo-png-transparent.png",
          fit: BoxFit.fill,
          height: double.infinity,
          ),
        ],
      ),
      body: Container(
          child: Image.network(
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTa49uq_CxXGMkzMMYPNG9DgWBmxM1WdwhSfM8_bQKvBU94rzNN6g",
            fit: BoxFit.fill,
            width: double.infinity,
          ),
        ),
    );
  }
}