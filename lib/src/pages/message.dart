import 'package:flutter/material.dart';
import '../components/nav.dart';

class Message extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('消息'),
      ),
      body: Center(
        child: Text('消息'),
      ),
      bottomNavigationBar: Nav(),
    );
  }
}
