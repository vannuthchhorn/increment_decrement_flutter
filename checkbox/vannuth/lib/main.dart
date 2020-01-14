
import 'package:flutter/material.dart';

void main() => runApp(Vannuth());

class Vannuth extends StatefulWidget {
  @override
  _VannuthState createState() => _VannuthState();
}

class _VannuthState extends State<Vannuth> {
  bool _isValue =false;
  Color _color;
  String _url = "";
  String _text = "";
  void change(bool value){
    setState(() {
      _isValue = value;
      if(_isValue){
        _color = Colors.pink;
        _url = "https://image.shutterstock.com/image-photo/red-apple-on-white-background-260nw-158989157.jpg";
        _text ="Checked";
      }else{
        _color = Colors.blue;
        _url = "https://previews.123rf.com/images/larryrains/larryrains1605/larryrains160500041/57052632-apple-cartoon.jpg";
        _text = "Uncheck";
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
          title: Text("Check Box"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                child: CircleAvatar(
                  backgroundImage: NetworkImage(_url),
                ),
              ),
              Checkbox(
                value: _isValue,
                onChanged: change,
              ),
              Text("Do yaou agree?" ,style: TextStyle(fontSize: 20.0)),
              Text(_text , style: TextStyle(fontSize: 30.0),),
            ],
          ),
        ),
      ),
    );
  }
}