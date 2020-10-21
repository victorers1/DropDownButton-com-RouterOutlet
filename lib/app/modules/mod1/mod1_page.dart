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
      // appBar: AppBar(title: Text(widget.title)),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  // Text('Nome'),
                  // Text('Escola'),
                  // Text('Período'),
                  DropdownButton<String>(
                    value: controller.matricula,
                    hint: Text('Matrícula'),
                    items: [
                      DropdownMenuItem(
                        child: Text('2020'),
                        value: '2020',
                      ),
                      DropdownMenuItem(
                        child: Text('2019'),
                        value: '2019',
                      ),
                    ],
                    onChanged: (m) {
                      controller.matricula = m;
                    },
                  )
                ],
              ),
            ),
            Container(width: 150, height: 150, color: Colors.black12),
            // Container(width: 150, height: 150, color: Colors.black26),
            // Container(width: 150, height: 150, color: Colors.black38),
            // Container(width: 150, height: 150, color: Colors.black45),
            // Container(width: 150, height: 150, color: Colors.black54),
            Text(
              'Módulo 1',
              style: TextStyle(fontSize: 32),
            ),
          ],
        ),
      ),
    );
  }
}
