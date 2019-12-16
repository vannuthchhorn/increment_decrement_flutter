import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart' as http;
void main() =>runApp(FakeBook());

class FakeBook extends StatefulWidget {
  @override
  
   _FakeBookState createState() => _FakeBookState();
}

class _FakeBookState extends State<FakeBook> {

  Map users;
  List userData;
   Future getUser() async {
    http.Response response = await http.get("https://reqres.in/api/users");
    users =json.decode(response.body);
    setState(() {
     userData = users['data']; 
    });
    // debugPrint(userData.toString());
  }
  @override
  void initState() {
    super.initState();
    getUser();
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Face Book"),
          backgroundColor: Colors.pink,
        ),
        body: ListView.builder(
          itemCount: userData == null ? 0 : userData.length,
          itemBuilder: (BuildContext context, int index) {
            return Card(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  CircleAvatar(
                    backgroundImage: NetworkImage(userData[index]['avatar']),
                  ),
                  Text("${userData[index]['first_name']}, ${userData[index]['last_name']}",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 20.0,

                    ),
                    ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Image.network(userData[index]['avatar'],
                    fit: BoxFit.cover,
                    height: 400.0,
                    width: 400.0,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(
                          backgroundImage:NetworkImage(userData[index]['avatar']) ,
                          ),
                      ],
                    ),
                  ),
                  IconButton(
                    icon: Icon(Icons.thumb_up, color: Colors.green,),
                    onPressed: () {

                    },
                    ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}