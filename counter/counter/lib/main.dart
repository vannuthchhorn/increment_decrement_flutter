import 'package:flutter/material.dart';

void main()=> runApp(Counter());
class Counter extends StatefulWidget {
  @override
  _CounterState createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  int _increament =0;
   Color _color;
  void add(){
    setState(() {
      _increament++;
      switch(_increament){
        case 5:
          _color = Colors.green[300];
          break;
        case 10:
          _color = Colors.yellow[300];
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
          title: Text("Counter App"),
          centerTitle: true,
        ),
        body: Center(
          child: Text("${_increament}", style: TextStyle(fontSize: 50.0),),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => add(),
          child: Icon(Icons.add),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      ),
    );
  }
}