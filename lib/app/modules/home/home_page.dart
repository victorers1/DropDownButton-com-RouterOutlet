import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:mysample/app/modules/mod1/mod1_module.dart';
import 'package:mysample/app/modules/mod2/mod2_module.dart';
import 'home_controller.dart';

class HomePage extends StatefulWidget {
  final String title;
  const HomePage({Key key, this.title = "Home"}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends ModularState<HomePage, HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: PageView(
        controller: controller.pageViewController,
        children: [
          RouterOutlet(module: Mod1Module()),
          RouterOutlet(module: Mod2Module()),
        ],
      ),
      bottomNavigationBar: AnimatedBuilder(
        animation: controller.pageViewController,
        builder: (context, snapshot) {
          return BottomNavigationBar(
            currentIndex: controller.pageViewController?.page?.round() ?? 0,
            onTap: (index) {
              controller.pageViewController.jumpToPage(index);
            },
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.ac_unit),
                label: 'Mod1',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.access_alarm),
                label: 'Mod2',
              ),
            ],
          );
        },
      ),
    );
  }
}
