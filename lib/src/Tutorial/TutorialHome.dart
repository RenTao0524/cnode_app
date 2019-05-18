import 'package:flutter/material.dart';

class TutorialHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Scaffold是Material中主要的布局组件.
    return new Scaffold(
      appBar: new AppBar(
        leading: new IconButton(
          icon: new Icon(Icons.menu),
          tooltip: 'Navigation menu',
          onPressed: null,
        ),
        title: new Text('Example title'),
        actions: <Widget>[
          new IconButton(
            icon: new Icon(Icons.search),
            tooltip: 'Search',
            onPressed: null,
          ),
        ],
      ),
      //body占屏幕的大部分
      body: new Column(
        children: <Widget>[
          new Center(
            child: new Text('Hello, world!'),
          ),
          new MyButton(),
        ],
      ),
      floatingActionButton: new FloatingActionButton(
        tooltip: 'Add', // used by assistive technologies
        child: new Icon(Icons.add),
        onPressed: null,
      ),
    );
  }
}

// 处理手势
class MyButton extends StatefulWidget {
  @override
  createState() => new MyButtonState();
}

class MyButtonState extends State<MyButton> {
  String _text = '';

  void _SetText() {
    setState(() {
      _text = 'aaa';
    });
  }

  @override
  Widget build(BuildContext context) {
    return new GestureDetector(
      onTap: () {
        _SetText();
      },
      child: new Container(
        height: 36.0,
        padding: const EdgeInsets.all(8.0),
        margin: const EdgeInsets.symmetric(horizontal: 8.0),
        decoration: new BoxDecoration(
          borderRadius: new BorderRadius.circular(5.0),
          color: Colors.lightGreen[500],
        ),
        child: new Center(
          child: new Text('Engage: $_text'),
        ),
      ),
    );
  }
}
