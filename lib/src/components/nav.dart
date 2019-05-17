import 'package:flutter/material.dart';

class Nav extends StatefulWidget {
  Nav({Key key}) : super(key: key);

  @override
  _NavState createState() => _NavState();
}

class _NavState extends State<Nav> {
  int _selectedIndex = 0;
  var routes = ['/home', '/collection', '/message', '/user'];

  @override
  Widget build(BuildContext context) {
    print(context);
    return BottomNavigationBar(
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Icon(Icons.home), title: Text('首页')),
        BottomNavigationBarItem(
            icon: Icon(Icons.collections), title: Text('收藏')),
        BottomNavigationBarItem(icon: Icon(Icons.message), title: Text('消息')),
        BottomNavigationBarItem(icon: Icon(Icons.people), title: Text('用户')),
      ],
      type: BottomNavigationBarType.fixed,
      currentIndex: _selectedIndex,
      fixedColor: Colors.deepPurple,
      onTap: _onItemTapped,
    );
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
      Navigator.of(context).pushNamed(routes[index]);
    });
  }
}
