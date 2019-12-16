
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
void main() => runApp(App());

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Center(
                  child: CircleAvatar(
                    backgroundImage: NetworkImage("https://qph.fs.quoracdn.net/main-qimg-029df6f237f2d5cfaca04736b03771b5",
                      
                    ),
                    
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.green,
                ),
              ),
              ListTile(
                title: Text("Home"),
                leading: Icon(Icons.home,),
                ),
                ListTile(
                  title: Text("About"),
                  leading: Icon(Icons.person,),
                ),
                ListTile(
                  title: Text("Phone"),
                  leading: Icon(Icons.phone,),
                )
            ],
          ),
        ),
        
       
        appBar:AppBar(
          title:Text("Basic Mobile Apps"),
          centerTitle: true,
          actions: <Widget>[
            IconButton(icon: Icon(Icons.group, size: 25.0, color: Colors.white,),)
          ],
          bottom: TabBar(
            tabs: <Widget>[
              Tab(icon: Icon(Icons.favorite,),),
              Tab(icon: Icon(Icons.share,),),
              Tab(icon: Icon(Icons.group,),),
              Tab(icon: Icon(Icons.search,),),
              
            ],
          ),
        ),
        body:TabBarView(
          children: <Widget>[
            Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7nzo0ZsbZqmjfHLA3t05W_Xb8JJoU_hPUiT289y3u2mcAbnRW&s",
              fit: BoxFit.cover,
              height: 400.0,
            ),
            Image.network("https://i.pinimg.com/originals/57/c4/78/57c4785e18fa1048f4a37d5aa1acf8e6.jpg",
            fit: BoxFit.cover,
              height: 400.0,),
            Image.network("https://scontent-fbkk5-7.us-fbcdn.net/v1/t.1-48/1426l78O9684I4108ZPH0J4S8_842023153_K1DlXQOI5DHP/dskvvc.qpjhg.xmwo/p/data/335/335623-5c7119b3e7a2e.jpg",
            fit: BoxFit.cover,
              height: 400.0,),
            Image.network("https://i.pinimg.com/originals/71/07/98/710798f30eb332d72130c79a0f06341f.jpg",
            fit: BoxFit.cover,
              height: 400.0,),
          ],
        ),
          floatingActionButton:SpeedDial(
            animatedIcon: AnimatedIcons.menu_close,
            overlayColor: Colors.pink,
            overlayOpacity: 0,
            children: [
              SpeedDialChild(
                child: Icon(Icons.message),
                backgroundColor: Colors.yellow[700],
                label: "Message",
                labelBackgroundColor: Colors.yellow[700],
              ),
              SpeedDialChild(
                child: Icon(Icons.share),
                backgroundColor: Colors.yellow[900],
                label: "Sharing",
                labelBackgroundColor: Colors.yellow[900],
              ),
              SpeedDialChild(
                child: Icon(Icons.attach_file),
                backgroundColor: Colors.green,
                label: "Attach File",
                labelBackgroundColor: Colors.green,
              ),
              SpeedDialChild(
                child: Icon(Icons.favorite),
                backgroundColor: Colors.blue,
                label: "Love You",
                labelBackgroundColor: Colors.blue,
              ),
              SpeedDialChild(
                child: Icon(Icons.person),
                backgroundColor: Colors.green,
                label: "Friend",
                labelBackgroundColor: Colors.pink,
              ),
          ],
        ),
         bottomNavigationBar: BottomAppBar(
           child: Container(
             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: <Widget>[
                 IconButton(icon: Icon(Icons.home,color: Colors.green,),),
                 IconButton(icon: Icon(Icons.thumb_up,color: Colors.pink,),),
                 IconButton(icon: Icon(Icons.thumb_down,color: Colors.red,),),
                 IconButton(icon: Icon(Icons.share,color: Colors.blue,),),
               ],
             ),
           ),
         ),
        
      ),
      )
    );
  }
}