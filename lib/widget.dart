import 'package:flutter/material.dart';

class widget extends StatefulWidget {
  @override
  State<StatefulWidget> createState(){
    return _widgetState();
  }
}

class _widgetState extends State<widget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0, // this will be set when a new tab is tapped
        items: [
          BottomNavigationBarItem(
            icon: new Icon(Icons.home),
            title: new Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.shopping_basket),
            title: new Text('Keranjang'),
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              title: Text('Akun')
          )
        ],
      ),
    );
  }
}