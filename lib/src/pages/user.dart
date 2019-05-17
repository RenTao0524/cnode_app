import 'package:flutter/material.dart';
import '../components/nav.dart';

class User extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('用户'),
      ),
      body: Center(
        child: Text('用户'),
      ),
      bottomNavigationBar: Nav(),
    );
  }
}
