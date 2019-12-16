import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:pop_pushes/screens/About.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => About())
            );
          },
          child: Text("Vannuth Chhorn",
          ),
          color: Colors.orange,
          ),
        ),
    );
  }
}