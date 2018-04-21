import 'package:flutter/material.dart';


class Bar extends StatelessWidget {


  Bar();

  @override
  Widget build(BuildContext context) {
    return  new Container(
      padding:new EdgeInsets.only(top: 20.0),
        child: new Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
          new Padding(padding: new EdgeInsets.only(right: 20.0)),
          new Icon(Icons.face, size: 70.0, color: Colors.amberAccent,),
          new Padding(padding: new EdgeInsets.only(right: 10.0)),
          new Icon(Icons.favorite, size: 30.0, color: Colors.white,),
          new Padding(padding: new EdgeInsets.only(right: 10.0)),
          new Icon(Icons.favorite, size: 30.0, color: Colors.white,),
          new Padding(padding: new EdgeInsets.only(right: 10.0)),
          new Icon(Icons.favorite, size: 30.0, color: Colors.white,),
          ],
            
        ),
      
    );
  }
}