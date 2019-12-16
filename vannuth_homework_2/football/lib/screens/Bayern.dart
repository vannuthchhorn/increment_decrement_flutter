import 'package:flutter/material.dart';

class Bayern extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Text("Bayern",
        ),
        actions: <Widget>[
          Image.network("https://www.stickpng.com/assets/images/584d8683367b6a13e54477d4.png",
          fit: BoxFit.fill,
          height: double.infinity,
          ),
        ],
      ),
      body: Container(
          child: Image.network(
            "https://ronaldo.com/wp-content/uploads/2019/10/GettyImages-1176152363-696x464.jpg",
            fit: BoxFit.fill,
            height: double.infinity,
            width: double.infinity,
          ),
        ),
    );
  }
}