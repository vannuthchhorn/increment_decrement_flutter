import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

void main() => runApp(App());
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Real Madride",
            style: TextStyle(
              color: Colors.red,
            ),
          ),
          backgroundColor: Colors.white,
          leading: IconButton(
            icon: Icon(Icons.menu, color: Colors.red,),
            onPressed: () {},
          ),
          actions: <Widget>[
            Image.network('https://www.stickpng.com/assets/images/584a9b47b080d7616d298778.png')
          ],
        ),
        body: Container(
          child: Image.network("https://e00-marca.uecdn.es/assets/multimedia/imagenes/2019/07/23/15639107386296.jpg",
          fit: BoxFit.cover,
          height: double.infinity,
          )),
      ),
    );
  }
}