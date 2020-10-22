// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final title = "Toko Outdoor";

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: GridView.count(
          crossAxisCount: 4,
          children: List.generate(menus.length, (index) {
            return Center(
                child: MenuCard(menu: menus[index])
            );
          }),
        ),
      ),
    );
  }
}

class Menu {
  const Menu({this.title, this.icon});

  final String title;
  final String icon;
}

const List<Menu> menus = const [
  const Menu(title: "Tas", icon: "gambar/carrier.png"),
  const Menu(title: "Tas", icon: "gambar/carrier2.png"),
  const Menu(title: "Jaket", icon: "gambar/jaket.png"),
  const Menu(title: "Wear", icon: "gambar/sb.png"),
  const Menu(title: "Shoes", icon: "gambar/sepatu.png"),
  const Menu(title: "Tent", icon: "gambar/tenda.png"),
  const Menu(title: "Tools", icon: "gambar/trekking.png"),


];

class MenuCard extends StatelessWidget {
  const MenuCard({Key key, this.menu}) : super(key: key);

  final Menu menu;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      child: InkWell(
        onTap: () {
          _showDialog(context, menu);
        },
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(padding: EdgeInsets.all(5),),
              Expanded(
                  child:
                  Image.asset(menu.icon, height: 80.0, width: 80.0, fit: BoxFit.contain,)
              ),
              Text(menu.title, style: TextStyle(fontSize: 12.0)),
              Padding(padding: EdgeInsets.all(5),),
            ]
        ),
      ),
    );
  }

  void _showDialog(BuildContext context, Menu menu) {
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: new Text("Keterangan"),
            content: new Text("Ini menu " + menu.title),
            actions: <Widget>[
              new FlatButton(
                child: new Text("Close"),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              )
            ],
          );
        }
    );
  }


}

