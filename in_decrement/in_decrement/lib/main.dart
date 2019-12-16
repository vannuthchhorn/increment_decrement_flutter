import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()=> runApp(Counter());
class Counter extends StatefulWidget {
  @override
  _CounterState createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  int _increment =0;
  Color _color;
  void add(){
    setState(() {
      if(_increment<=11){
        _increment++;
      }
      switch(_increment){
        case 0:
          _color = Colors.green;
          break;
        case 3:
          _color = Colors.black;
          break;
        case 6:
          _color = Colors.yellow[300];
          break;
        case 9:
          _color = Colors.red[300];
          break;
        case 12:
          _color = Colors.blue[300];
          break;
      }
    });
  }
  void plus(){
    setState(() {
      if(_increment>=1){
        _increment--;
      }
      switch(_increment){
        case 1:
          _color = Colors.green;
          break;
        case 3:
          _color = Colors.black;
          break;
        case 6:
          _color = Colors.yellow[300];
          break;
        case 9:
          _color = Colors.red[300];
          break;
        case 12:
          _color = Colors.blue[300];
          break;
      }
    });
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: _color,
          title: Text("Count"),
          centerTitle: true,
        ),
        body: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(50.0),
                    child: RaisedButton(child: Text("Increment"),
                    color: Colors.green,
                    onPressed: ()=> add(),
                  ),
                  
                ),
                Container(
                  margin: EdgeInsets.all(50.0),
                    child: RaisedButton(child: Text("Decrement"),
                    color: Colors.red,
                    onPressed: ()=> plus(),
                  ),
                  
                ),
              ],
            ),
            Container(
              child: Text("${_increment}",
                style: TextStyle(fontSize: 50.0),
              ),
            )
          ],
        ),
      ),
    );
  }
}