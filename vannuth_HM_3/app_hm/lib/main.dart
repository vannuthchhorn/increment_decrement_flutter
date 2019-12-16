
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/cupertino.dart' as prefix0;
import 'package:flutter/material.dart';

void main()=> runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Vannuth(),
));

class Vannuth extends StatefulWidget {
  @override
  _VannuthState createState() => _VannuthState();
}

class _VannuthState extends State<Vannuth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.yellow[800]),
        title: Text("Google DataBase",style: TextStyle(color: Colors.black,fontSize: 16.0),),
        centerTitle: true,
        backgroundColor: Colors.white,
        actions: <Widget>[
          Container(
            margin: EdgeInsets.only(right:20.0),
            child: Image.network("https://firebase.google.com/downloads/brand-guidelines/PNG/logo-standard.png",
            width:100.0),
          ),
        ],
      ),
      body:ListView(
        children: <Widget>[
          Container(
            child: Row(
              children: <Widget>[
                Container(
                  child: Image.network("https://www.phillymag.com/wp-content/uploads/sites/3/2019/03/monet-malatino-wedding-thumb.jpg",
                  fit: BoxFit.cover,
                  width: 392.6,
                  height:270.0,
                  ),
                )
              ],
            ),
          ),
          Container(
            child: Row(
              children: <Widget>[
               Expanded(
                 child: Column(
                   children: <Widget>[
                     Text("Our Wedding Days"),
                     Text("Enjoy good life"),
                   ],
                 ),
               ),
               Expanded(
                 child: Column(
                   children: <Widget>[
                     Icon(Icons.favorite,color:Colors.red,),
                     Text("Long Love"),
                   ],
                 ),
               ),
                  Icon(Icons.favorite_border,color:Colors.red, size: 25.0,),
                  Icon(Icons.favorite_border,color:Colors.red, size: 33.0,),
                  Icon(Icons.favorite_border,color:Colors.red, size: 40.0,),
              ],
            ),
          ),
          Container(
              child: Row(
                children: <Widget>[
                  Container(
                    child: Image.network("https://sportstar.thehindu.com/third-party/opta/article29701123.ece/alternates/FREE_560/cristianoronaldo-cropped1aodkd5c1404w19r9ovvzix15yjpg",
                    width: 196.25,
                    height: 200.0,
                  ),
                ),
                  Container(
                    child: Image.network("https://sportstar.thehindu.com/third-party/opta/article29701123.ece/alternates/FREE_560/cristianoronaldo-cropped1aodkd5c1404w19r9ovvzix15yjpg",
                    width: 196.30,
                    height: 200.0,
                  ),
                ),
                ],
              ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                 Container(
                   child: Row(
                     children: <Widget>[
                        Icon(Icons.favorite_border,color:Colors.red, size: 25.0,),
                        Icon(Icons.favorite_border,color:Colors.red, size: 33.0,),
                        Icon(Icons.favorite_border,color:Colors.red, size: 40.0,),
                     ],
                   ),
                 ),
                 Container(
                   child: Row(
                     children: <Widget>[
                        Icon(Icons.favorite_border,color:Colors.red, size: 40.0,),
                        Icon(Icons.favorite_border,color:Colors.red, size: 33.0,),
                        Icon(Icons.favorite_border,color:Colors.red, size: 25.0,),
                     ],
                   ),
                 ),
              ],
            ),
          ),
         Container(
            child: Row(
              children: <Widget>[
                Container(
                  child: Image.network("https://i.pinimg.com/originals/a1/f1/ea/a1f1ea3ce2e028c2e0d566c5b1fa9847.jpg",
                  fit: BoxFit.cover,
                  width: 392.6,
                  height:618.0,
                  ),
                )
              ],
            ),
          ),
        ],

      ),


      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              child: Center(
                child: CircleAvatar(
                  radius: 60.0,
                  backgroundImage: NetworkImage("https://lh3.googleusercontent.com/-NQFVIBRTLmlqrWyHnUstsIAzcpsNrZf6UauJaRSoN9oTmBth7zlKcwFqksOFDdc3jN6wfrxOtugArRh7QT-518oYq6qPz0wM0Burs_BtuYfUKBkTpD0Jcf10LhwJS05u05H3Al0DF3jTcNHkBZ8A7qRJTpCCfPN4LnQ4IniGqJADp43bOMpwTbYpdOtpsWYGQToe0RGRv4TOYIC-QQ9qeaohhx57hnHK2iFmpZbZxf8gFJCkFHpDJVjGnIfQjIjuzNBLnhEYQ8_G0DagpPbL76Ewo9AbTa42npn1qIX1C3HXZrIFicARwMxq2WfqsMfpMfr_TLH5HBEzlKAkW-qocViDBSeo4tIIxDIDuMhap6-DhmzUNYy9JlFw3U8K7RS9L4K7QL6VpDsHjeYSuJw6xtNGSDnHQMtx1JrZNud08dZNW07MvWSl29SbVIb7dcQ1LKs2dwowEJlRtu-GMAEi-FtIhp6oGG05iqkaRNUST80Y3yCWrNenElmvD_j-wtZGQW7sKa9Wp2Y8S_Qv0qLeOG0QfPyoArbtHeL7E79h4o11tOqs6wZPLPuBdpYO8TM0r3PlFhzrbpcbQD3IU1wVHg4nzlCp36NEvySDJVm13EhcKmwgU9jmG7GZM1o-l905fKX_jQ3jmLP316swddBYHV__SFFBOZQnYX-ybBJZwtDjr5pbayVDNE=w469-h625-no",
                  
                  ),
                ),
              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage("https://hellokrupet.com/wp-content/uploads/2018/11/photo_2019-07-12_14-56-58.jpg",
                  )
                ),
              ),
            ),
            ListTile(
              title: Text("097 444 777"),
              leading: Icon(Icons.phone),
            ),
            ListTile(
              title: Text("vannuthchhorn@gmail.com"),
              leading: Icon(Icons.email),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Icon(Icons.add,color: Colors.white,),
        backgroundColor: Colors.red,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}