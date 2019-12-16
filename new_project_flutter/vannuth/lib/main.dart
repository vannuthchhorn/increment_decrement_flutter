import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
 
void main() => runApp(Vannuth());
class Vannuth extends StatelessWidget {
  int counter;
  Vannuth(){
    this.counter++;
    print(this.counter);
  }
  void increment(){
    this.counter++;
    print(this.counter);
  }
  void descrement(){
    this.counter++;
    print(this.counter);
  }

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Counter App"),
          centerTitle: true,
          actions: <Widget>[
            Icon(Icons.person),
          ],
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                onPressed: (){increment();},
                child: Text("counter++"),
                shape: RoundedRectangleBorder(),
              ),
              RaisedButton(
                onPressed: (){descrement();},
                child: Text("counter--"),
                shape: RoundedRectangleBorder(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}