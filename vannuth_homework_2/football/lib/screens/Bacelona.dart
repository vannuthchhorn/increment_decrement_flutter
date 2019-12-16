import 'package:flutter/material.dart';

class Bacelona extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Text("Bacelona",
        ),
        actions: <Widget>[
          Image.network("https://www.stickpng.com/assets/images/584a9b3bb080d7616d298777.png",
          fit: BoxFit.fill,
          height: double.infinity,
          ),
        ],
      ),
      body: Container(
          child: Image.network(
            "https://cdn.britannica.com/34/212134-050-A7289400/Lionel-Messi-2018.jpg",
            fit: BoxFit.fill,
            height: double.infinity,
            width: double.infinity,
          ),
        ),
    );
  }
}