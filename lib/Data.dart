import 'package:flutter/material.dart';


class Data extends StatelessWidget {

  final String name;

  Data(this.name);

  @override
  Widget build(BuildContext context) {
    return new Card(
      elevation: 10.0,
      margin: EdgeInsets.all(10.0),
      child: new Container(
        margin: EdgeInsets.all(10.0),
          child: new Row(
            children: <Widget>[

              new Container(
                padding: EdgeInsets.all(10.0),
                child: new CircleAvatar(
                  child: new Text(name[0]),
                  backgroundColor: Colors.deepOrange,
                  foregroundColor: Colors.white,
                ),
              ),

              new Text(name,style: TextStyle(
                fontSize: 21.0,
                color: Colors.deepOrange
              ),)

            ],
          ),


      ),

    );
  }
}

