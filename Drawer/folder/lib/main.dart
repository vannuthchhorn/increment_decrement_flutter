import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()=> runApp(Vannuth());

class Vannuth extends StatefulWidget {
  @override
  _VannuthState createState() => _VannuthState();
}

class _VannuthState extends State<Vannuth> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("The World Of Girls"),
          centerTitle: true,
          actions: <Widget>[
            Container(
              margin: EdgeInsets.only(right: 30.0),
              child: Icon(Icons.search,color: Colors.white,),
            ),
          ],
        ),
        body: ListView(
          children: <Widget>[
            Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOdNpWuUdBzwCvIIxB4B9GONm9UtYsIs_h4_OFvyhIathQJGr1-A&s',
            fit: BoxFit.cover,
            width: 600.0,
            height: 200.0,
            ),
            Container(
              padding:EdgeInsets.all(60),
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Text("Google Firebase Firestore"),
                        Text("Google Free and nice design interface"),
                      ],
                    ),
                  ),
                  Icon(Icons.star,color: Colors.red,),
                  Text("1000"),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    width: 120.0,
                    height: 40.0,
                    child: RaisedButton(
                      color: Colors.red,
                      child:Icon(Icons.share,color: Colors.white,),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20.0)),
                      ),
                      splashColor: Colors.green,
                      onPressed: () {},

                    ),
                  ),
                  Container(
                    width: 120.0,
                    height: 40.0,
                    child: RaisedButton(
                      child:Icon(Icons.favorite,color: Colors.white,),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20.0)),
                      ),
                      splashColor: Colors.black,
                      onPressed: () {},
                      color: Colors.green,
                    ),
                  ),
                  Container(
                    width: 120.0,
                    height: 40.0,
                    child: RaisedButton(
                      child:Icon(Icons.send,color: Colors.white,),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20.0)),
                      ),
                      splashColor: Colors.green,
                      onPressed: () {},
                      color: Colors.purple,
                    ),
                  ),
                  
                ],
              ),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Container(
                    child: Image.network("https://sportstar.thehindu.com/third-party/opta/article29701123.ece/alternates/FREE_560/cristianoronaldo-cropped1aodkd5c1404w19r9ovvzix15yjpg",
                  width: 200.0,
                  height: 200.0,
                  ),
                  ),
                  Container(
                    child: Image.network("https://sportstar.thehindu.com/third-party/opta/article29701123.ece/alternates/FREE_560/cristianoronaldo-cropped1aodkd5c1404w19r9ovvzix15yjpg",
                  width: 200.0,
                  height: 200.0,
                  ),
                  ),
                  
                ],
              ),
                  ),
          ],
        ),
        floatingActionButton:FloatingActionButton(
          onPressed: null,
          child: Icon(Icons.add,color: Colors.white,),
          backgroundColor: Colors.red,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        drawer: Drawer(
          child:ListView(
            children: <Widget>[
              DrawerHeader(
                child: Center(
                  child: CircleAvatar(
                    radius: 60.0,
                    backgroundImage: NetworkImage("https://i.dailymail.co.uk/1s/2019/10/15/11/19734576-0-image-a-8_1571135203932.jpg"),
                    
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.pink[200],
                ),
              ),
              ListTile(
                title: Text("099 888 777"),
                leading: Icon(Icons.phone),
                trailing: Icon(Icons.person),
              ),
              ListTile(
                title: Text("Message"),
                leading: Icon(Icons.message),
                trailing: Icon(Icons.group),
              ),
            ],
          )
        ),
      ),
    );
  }
}