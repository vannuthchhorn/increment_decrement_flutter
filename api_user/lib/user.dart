import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;
class User extends StatefulWidget {
  @override
  _UserState createState() => _UserState();
}

class _UserState extends State<User> {
  List users;
  Map userData;
  Future setUser() async{
    String url = "https://pixabay.com/api/?key=14001068-da63091f2a2cb98e1d7cc1d82&q=beautiful&image_type=photo&pretty=true";
    http.Response response = await http.get(url);
    // debugPrint(response.body);
    userData = json.decode(response.body);
    setState(() {
      // users = json.decode(response.body);
      users = userData['hits'];
    }); 
  }
  @override
  void initState(){
    super.initState();
    setUser();
  }
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("User Information"),
          centerTitle: true,
        ),
        body: ListView.builder(
          itemCount: users == null ? 0 : users.length,
          itemBuilder: (BuildContext context, int i){
            return Card(
              child: Column(
                children: <Widget>[
                 Row(
                   children: <Widget>[
                     Container(
                      child: CircleAvatar(
                        backgroundImage: NetworkImage("${users[i]["userImageURL"]}"),
                      ),
                     ),
                     Container(
                       padding: EdgeInsets.all(20.0),
                      child: Text("${users[i]["user"]}", style: TextStyle(fontSize: 20.0, color: Colors.blue),),
                     )
                   ],
                 ),
                 Container(
                   child: Image.network("${users[i]["largeImageURL"]}"),
                 ),
                ],
              ),
            );
          }
        ),
      )
    );
  }
}