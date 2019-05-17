import 'package:flutter/material.dart';
import '../components/nav.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('首页'),
      ),
      body: Center(
        child: Text('首页内容'),
      ),
      bottomNavigationBar: Nav(),
    );
  }
}
