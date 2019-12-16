import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:flutter_speed_dial/flutter_speed_dial.dart';

void main() => runApp(MobileBtn());
class MobileBtn extends StatefulWidget {
  @override
  _MobileBtnState createState() => _MobileBtnState();
}

class _MobileBtnState extends State<MobileBtn> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Floatingactionbutton"),
        ),

        bottomNavigationBar: BottomAppBar(
          child: Container(
            height: 60.0,
            child: Row(
            children: <Widget>[
              MaterialButton()
              
            ],
            ),
          ),
        ),


        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
          backgroundColor: Colors.pink,
          shape: RoundedRectangleBorder(), // for sqare of icon 
          ),
          floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,



        // floatingActionButton:SpeedDial(
        //   animatedIcon: AnimatedIcons.menu_close,
        //   overlayColor: Colors.green,
        //   overlayOpacity: 0.3,
        //   children: [
        //     SpeedDialChild(
        //       child: Icon(Icons.message),
        //       backgroundColor: Colors.red,
        //       label:"message",
        //       labelBackgroundColor: Colors.teal,
        //     ),
        //     SpeedDialChild(
        //       child: Icon(Icons.share),
        //       backgroundColor: Colors.pinkAccent,
        //       label: "share",
        //       labelBackgroundColor: Colors.red[500],
        //     ),
        //     SpeedDialChild(
        //       child: Icon(Icons.favorite),
        //       backgroundColor: Colors.teal[400],
        //       label:"favorite",
        //       labelBackgroundColor: Colors.yellow[300],
        //     ),
        //     SpeedDialChild(
        //       child: Icon(Icons.flash_auto),
        //       backgroundColor: Colors.teal[900],
        //       labelBackgroundColor: Colors.blueAccent,
        //       label:"flash", 
        //     ),
        //   ],
          // onPressed: (){},
          // child: Icon(Icons.message,),
          // backgroundColor: Colors.orange,
          // shape: RoundedRectangleBorder(),
         // mini: true,
        //  shape: RoundedRectangleBorder(
        //    borderRadius: BorderRadius.all(Radius.circular(12.0))
        //  ),
        // ),
        // floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        
      ),
    );
  }
}