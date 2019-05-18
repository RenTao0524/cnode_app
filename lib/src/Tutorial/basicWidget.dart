import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      // alignment: AlignmentDirectional(0, 0),
      height: 56.0,
      color: Colors.blue[100],
      // margin: EdgeInsets.symmetric(horizontal: 10.0),
      padding: EdgeInsets.symmetric(horizontal: 20.0),
      child: new Row(
        children: <Widget>[
          new Text('left'),
          new Text('center'),
          new Text('right')
        ],
      ),
    );
  }
}

class BasicWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Container(
        child: new Column(
          children: <Widget>[
            new Header()
          ],
        ),
      ),
    );
  }
}
