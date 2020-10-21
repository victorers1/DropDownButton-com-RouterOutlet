import 'package:flutter/material.dart';

class Mod3Page extends StatefulWidget {
  final String title;
  const Mod3Page({Key key, this.title = "Mod3"}) : super(key: key);

  @override
  _Mod3PageState createState() => _Mod3PageState();
}

class _Mod3PageState extends State<Mod3Page> {
  String value = 'Opção1';

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
                    value: value,
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
                        value = m;
                      });
                    },
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
