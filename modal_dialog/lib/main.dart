import 'package:flutter/material.dart';
import 'modal.dart';

void main()=> runApp(Alert());
class Alert extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Modal(),
    );
  }
}