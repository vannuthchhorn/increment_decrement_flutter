import 'package:flutter/material.dart';

void main() => runApp(Vannuth());
class Vannuth extends StatefulWidget {
  @override
  _VannuthState createState() => _VannuthState();
}

class _VannuthState extends State<Vannuth> {
  bool _isValue;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Login"),
          centerTitle: true,
        ),
        body:Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(15.0),
              child: TextField(
                decoration: new InputDecoration(
                  icon: new Icon(Icons.person),
                ),
                onChanged: (String text){

                },
              ),
            ),
            Container(
              padding: EdgeInsets.all(15.0),
              child: TextField(
                decoration: new InputDecoration(
                  icon: new Icon(Icons.lock),
                ),
                onChanged: (String text){

                },
              ),
            ),
            Checkbox(
              value: _isValue,
            ),
            Text("Do you agree?"),
            Container(
              width: 300.0,
              padding: EdgeInsets.all(10.0),
              child: RaisedButton(
                child: Text("Login" ,style: TextStyle(color: Colors.white),),
                color: Colors.blue,
                onPressed: () {},
              ),
            )
          ],
        ),
      ),
    );
  }
}