

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(Vannuth());
class Vannuth extends StatefulWidget {
  @override
  _VannuthState createState() => _VannuthState();
}

class _VannuthState extends State<Vannuth> {
  String _message = "";
  String _name = "";
  String _info = "";
  void register(){
    setState(() {
      _info = _message + " and " + _name;
    });
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          title: Text("Login",),
          centerTitle: true,
        ),
        body: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(20.0),
              child: TextField(
              decoration: InputDecoration(
                icon: new Icon(Icons.person),
              ),
               onChanged: (String text) {
                  _message = text;
                },
              ),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              child: TextField(
                decoration: InputDecoration(
                  icon: Icon(Icons.lock),
                ),
                onChanged: (String text) {
                  _name = text;
                },
              
              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              width: 300.0,
              child: RaisedButton(
                child: Text("Register"),color: Colors.green,
                onPressed: register,
              ),
            ),
            Text(_info,
            style: TextStyle(fontSize: 30.0, color: Colors.green),
            ),
          ],
      ),
      ),
    );
  }
}