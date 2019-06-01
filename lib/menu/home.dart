import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          shrinkWrap: true,
          children: <Widget>[
            Container(
              color: Colors.blue,
              padding: EdgeInsets.all(10.0),
              child: Material(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.0),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "  Search",
                      suffixIcon: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.search),
                      )),
                ),
              ),
            ),
            Divider(
              height: 10.0,
              color: Colors.grey,
            ),
            GridView.count(
              shrinkWrap: true,
              physics: ClampingScrollPhysics(),
              crossAxisCount: 3,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Icon(Icons.party_mode),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text("Produk 1")
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(Icons.party_mode),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text("Produk 1")
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(Icons.party_mode),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text("Produk 1")
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(Icons.party_mode),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text("Produk 1")
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(Icons.party_mode),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text("Produk 1")
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(Icons.party_mode),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text("Produk 1")
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(Icons.party_mode),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text("Produk 1")
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(Icons.party_mode),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text("Produk 1")
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(Icons.party_mode),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text("Produk 1")
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
