import 'package:ecommerce/menu/home.dart';
import 'package:flutter/material.dart';

import 'history.dart';
import 'menu/profile.dart';

class HalamanUtama extends StatefulWidget {
  @override
  _HalamanUtamaState createState() => _HalamanUtamaState();
}

class _HalamanUtamaState extends State<HalamanUtama> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        bottomNavigationBar: TabBar(
          indicator: UnderlineTabIndicator(
            borderSide: BorderSide.none
          ),
          labelColor: Colors.blue,
          unselectedLabelColor: Colors.grey,
          tabs: <Widget>[
            Tab(
              icon: Icon(Icons.home),
            ),
            Tab(
              icon: Icon(Icons.history),
            ),
            Tab(
              icon: Icon(Icons.account_circle),
            )
          ],
        ),
        appBar: AppBar(
          elevation: 0.0,
          title: Text("Nama"),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.shopping_cart),
              onPressed: () {},
            )
          ],
        ),
        body: TabBarView(
          children: <Widget>[
            Home(),
            History(),
            Profile(),
          ],
        ),
      ),
    );
  }
}
