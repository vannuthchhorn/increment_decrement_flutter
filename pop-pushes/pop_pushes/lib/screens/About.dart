import 'package:flutter/material.dart';
import 'package:pop_pushes/screens/Detail.dart';

class About extends StatelessWidget{
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About"),
      ),
      body: BottomAppBar(
        child: RaisedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Detail())
            );
          },
          child: Text("Manith Chhorn"),
          color: Colors.green,
        ),
      ),
    );
  }
}