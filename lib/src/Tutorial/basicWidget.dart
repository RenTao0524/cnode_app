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
    final imgSrc =
        'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1558162946373&di=5e0530555d79bbb1a6bd11aa4fb0164e&imgtype=0&src=http%3A%2F%2Fwx4.sinaimg.cn%2Flarge%2F006WfoFPly1fq0jo9svnaj30dw0dwdhv.jpg';
    return new MaterialApp(
      home: new Container(
        child: new Column(
          children: <Widget>[
            new Header(),
            new Text('data'),
            new Image.network(imgSrc),
          ],
        ),
      ),
    );
  }
}
