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
    String url = "https://reqres.in/api/users";
    http.Response response = await http.get(url);
    // debugPrint(response.body);
    userData = json.decode(response.body);
    setState(() {
      // users = json.decode(response.body);
      users = userData['data'];
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
              child: Row(
                children: <Widget>[
                  Container(
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(users[i]["avatar"]),
                    ),
                  ),
                  SizedBox(width: 30.0,),
                  Text(users[i]["first_name"]),
                ],
              ),
            );
          }
        ),
      )
    );
  }
}