import 'package:mobile/counter.dart';
import 'package:flutter/material.dart';

void main()=> runApp(Demo());
class Demo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Counter App"),
        ),
        body: Vannuth(),
      ),
    );
  }
}