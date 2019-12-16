
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:football/screens/Bacelona.dart';
import 'package:football/screens/Bayern.dart';
import 'package:football/screens/Hotspur.dart';
import 'package:football/screens/Juventus.dart';

class Team extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Football Team"),
        centerTitle: true,
        backgroundColor: Colors.pink[700],
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Image.network("https://www.stickpng.com/assets/images/584a9b3bb080d7616d298777.png",
              ),
              title: Text("Bacelona"),
              onTap: () {
                Navigator.push(context, 
                MaterialPageRoute(
                  builder: (context) => Bacelona(),
                )
                );
              },
            ),
            ),
          Card(
            child: ListTile(
              leading: Image.network("https://www.stickpng.com/assets/images/584d8683367b6a13e54477d4.png",
              ),
              title: Text("Bayern"),
              onTap: () {
                Navigator.push(context, 
                MaterialPageRoute(
                  builder: (context) => Bayern(),
                )
                );
              },
            ),
            ),
          Card(
            child: ListTile(
              leading: Image.network("https://cdn.freebiesupply.com/images/large/2x/juventus-logo-png-transparent.png",
              ),
              title: Text("Juventus"),
              onTap: () {
                Navigator.push(context, 
                MaterialPageRoute(
                  builder: (context) => Juventus(),
                )
                );
              },
            ),
            ),
          Card(
            child: ListTile(
              leading: Image.network("https://www.stickpng.com/assets/images/580b57fcd9996e24bc43c4ee.png",
              ),
              title: Text("Hotspur"),
              onTap: () {
                Navigator.push(context, 
                MaterialPageRoute(
                  builder: (context) => Hotspur(),
                )
                );
              },
            ),
            ),
        ],
      ),
    );

  }
}