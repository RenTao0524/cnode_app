import 'package:flutter/material.dart';
import './src/pages/home.dart';
import './src/pages/message.dart';
import './src/pages/user.dart';
import './src/pages/collection.dart';
/**
 * 教程demo
 */
import './src/Tutorial/helloFlutter.dart';

void main() {
  runApp(new HelloFlutter());
  // runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'cnode app',
      home: HomePage(),
      routes: <String, WidgetBuilder> {
        '/home': (BuildContext context) => new HomePage(),
        '/collection': (BuildContext context) => new Collection(),
        '/message': (BuildContext context) => new Message(),
        '/user': (BuildContext context) => new User(),
      },
    );
  }
}
