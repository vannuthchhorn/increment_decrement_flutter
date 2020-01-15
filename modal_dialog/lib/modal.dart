import 'package:flutter/material.dart';

void main() =>runApp(Modal());
class Modal extends StatefulWidget {
  @override
  _ModalState createState() => _ModalState();
}

class _ModalState extends State<Modal> {
  createAlert(BuildContext context) {
    return showDialog(
      context: context,
      builder: (context){
        return AlertDialog(
          title: Text("Form login"),
          // content: Image.network("https://sc02.alicdn.com/kf/H3c3666f8e9e547bfb812f73d704e522ar/ecuadorian-roses-Natural-Pink-Rose-Flowers-Fresh.jpg_350x350.jpg"),
          content: TextField(
            decoration: InputDecoration(
              icon: Icon(Icons.person),
              hintText: "Enter Your Name",
            ),
          ),
          shape:RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16.0),
          ),
          actions: <Widget>[
            // usually buttons at the bottom of the dialog
            FlatButton(
              child: Text("Cancel"),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            FlatButton(
              child: Text("OK"),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      }
    );
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Alert dialog"),
          centerTitle: true,
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () => createAlert(context),
        ),
      ),
    );
  }
}