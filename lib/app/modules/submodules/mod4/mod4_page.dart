import 'package:flutter/material.dart';

class Mod4Page extends StatefulWidget {
  final String title;
  const Mod4Page({Key key, this.title = "Mod4"}) : super(key: key);

  @override
  _Mod4PageState createState() => _Mod4PageState();
}

class _Mod4PageState extends State<Mod4Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Página 4',
              style: TextStyle(fontSize: 32),
            ),
          ],
        ),
      ),
    );
  }
}
