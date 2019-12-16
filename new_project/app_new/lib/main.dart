import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(Vannuth());

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
          iconTheme: IconThemeData(color: Colors.white),
            title: Text("My lady shop",
            style: TextStyle(fontFamily:"ladyshop"),
          ),
          centerTitle: true,
          backgroundColor: Colors.red,
          actions: <Widget>[
            Container(
              child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    child: Row(
                      children: <Widget>[
                          Icon(Icons.shopping_cart,color:Colors.white, size: 30.0,),
                          Icon(Icons.search,color:Colors.white, size: 35.0,),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),

        body: Container(
          child: ListView(
            children: <Widget>[
              Image.network("https://cdn.pixabay.com/photo/2016/07/12/18/54/lily-1512813__340.jpg"),
              Container(
                padding: EdgeInsets.all(5.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Row(
                        children: <Widget>[
                          Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgYpS-IiuJOHTnT-wSiyGKQWL3u-E3RAkgXMRYewFab1S0v5Od&s",
                          width: 190.0,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: <Widget>[
                          Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgYpS-IiuJOHTnT-wSiyGKQWL3u-E3RAkgXMRYewFab1S0v5Od&s",
                          width: 190.0,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(5.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Row(
                        children: <Widget>[
                          Image.network("https://asset1.cxnmarksandspencer.com/is/image/mands/SD_FD_F44A_00459426_NC_X_EC_0?wid=600&qlt=40&fmt=pjpeg",
                          width: 190.0,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: <Widget>[
                          Image.network("https://asset1.cxnmarksandspencer.com/is/image/mands/SD_FD_F44A_00459426_NC_X_EC_0?wid=600&qlt=40&fmt=pjpeg",
                          width: 190.0,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),

        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Center(
                  child: CircleAvatar(
                    radius: 60.0,
                    backgroundImage:NetworkImage("https://images.pexels.com/photos/658687/pexels-photo-658687.jpeg?cs=srgb&dl=beautiful-bloom-blooming-658687.jpg&fm=jpg"),
                  ),
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://cdn.pixabay.com/photo/2016/07/12/18/54/lily-1512813__340.jpg")
                  ),
                ),
              ),
              ListTile(
                title: Text("096 793 9628"),
                subtitle: Text("Smart"),
                leading:Icon(Icons.phone),
              ),
              ListTile(
                title: Text("vannuth@gmail.com"),
                subtitle: Text("Smart"),
                leading:Icon(Icons.email),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          child: Icon(Icons.add,),
          backgroundColor: Colors.red,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }
}