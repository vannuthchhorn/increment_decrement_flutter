import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;

class Users extends StatefulWidget {
  @override
  _UsersState createState() => _UsersState();
}

class _UsersState extends State<Users> {
  List users; // array
  Map  datas;
  Future setUser() async {
    String url ="https://reqres.in/api/users";
    http.Response response = await http.get(url);
    // debuPrin(response.body);
    
    users = json.decode(response.body);
    setState((){
      users = datas['data'];
    });
  }
  @override
  // call function
  void initState(){
    super.initState();
    setUser();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("user information"),
        centerTitle: true,
      ),
      body: ListView.builder(
        // loop
        itemCount: users == null ? 0 : users.length,// don't make more loop
        itemBuilder: (BuildContext context, int i){
          return Card(
            child: Container(
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: <Widget>[
                  CircleAvatar(
                    backgroundImage: NetworkImage(users[i]["avatar"]),
                  ),
                  Text("${users[i]["first_name"]}")
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}