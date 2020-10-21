import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'mod1_controller.dart';

class Mod1Page extends StatefulWidget {
  final String title;
  const Mod1Page({Key key, this.title = "Mod1"}) : super(key: key);

  @override
  _Mod1PageState createState() => _Mod1PageState();
}

class _Mod1PageState extends ModularState<Mod1Page, Mod1Controller> {
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
