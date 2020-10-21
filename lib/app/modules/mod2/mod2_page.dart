import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'mod2_controller.dart';

class Mod2Page extends StatefulWidget {
  final String title;
  const Mod2Page({Key key, this.title = "Mod2"}) : super(key: key);

  @override
  _Mod2PageState createState() => _Mod2PageState();
}

class _Mod2PageState extends ModularState<Mod2Page, Mod2Controller> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
