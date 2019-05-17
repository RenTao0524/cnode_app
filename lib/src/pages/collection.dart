import 'package:flutter/material.dart';
import '../components/nav.dart';

class Collection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('个人收藏'),
      ),
      body: Center(
        child: Text('收藏内容'),
      ),
      bottomNavigationBar: Nav(),
    );
  }
}
