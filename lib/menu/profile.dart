import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(10.0),
        child: ListView(
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  width: 70.0,
                  height: 70.0,
                  child: CircleAvatar(
                    backgroundImage: AssetImage("./assets/img/avatar.png"),
                  ),
                ),
                SizedBox(
                  width: 16.0,
                ),
                Expanded(child: Text("Nama Lengkap"))
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            Divider(
              height: 10.0,
              color: Colors.grey,
            ),
            InkWell(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.all(16.0),
                child: Text("Pengaturan Akun"),
              ),
            ),
            Divider(
              height: 10.0,
              color: Colors.grey,
            ),
            InkWell(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.all(16.0),
                child: Text("Mengenai Kami"),
              ),
            ),
            Divider(
              height: 10.0,
              color: Colors.grey,
            ),
            InkWell(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.all(16.0),
                child: Text("Bantuan"),
              ),
            ),
            Divider(
              height: 10.0,
              color: Colors.grey,
            ),
            InkWell(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.all(16.0),
                child: Text("Login"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
