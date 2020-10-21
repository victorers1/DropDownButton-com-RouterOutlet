import 'package:flutter/material.dart';

class Mod3Page extends StatefulWidget {
  final String title;
  const Mod3Page({Key key, this.title = "Mod3"}) : super(key: key);

  @override
  _Mod3PageState createState() => _Mod3PageState();
}

class _Mod3PageState extends State<Mod3Page> {
  String matricula = '2020';

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
                    value: matricula,
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
                      setState(() {
                        matricula = m;
                      });
                    },
                  )
                ],
              ),
            ),
            Container(width: 150, height: 150, color: Colors.black12),
            Text(
              'Página 3',
              style: TextStyle(fontSize: 32),
            ),
          ],
        ),
      ),
    );
  }
}
