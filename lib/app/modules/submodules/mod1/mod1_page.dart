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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  DropdownButton<String>(
                    value: controller.value,
                    items: [
                      DropdownMenuItem(
                        child: Text('Opção1'),
                        value: 'Opção1',
                      ),
                      DropdownMenuItem(
                        child: Text('Opção2'),
                        value: 'Opção2',
                      ),
                    ],
                    onChanged: (m) {
                      setState(() {
                        controller.value = m;
                      });
                    },
                  )
                ],
              ),
            ),
            Container(width: 150, height: 150, color: Colors.black12),
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
