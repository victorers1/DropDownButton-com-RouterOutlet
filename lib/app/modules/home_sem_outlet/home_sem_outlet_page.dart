import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:mysample/app/modules/submodules/mod3/mod3_page.dart';
import 'package:mysample/app/modules/submodules/mod4/mod4_page.dart';
import 'home_sem_outlet_controller.dart';

class HomeSemOutletPage extends StatefulWidget {
  final String title;
  const HomeSemOutletPage({Key key, this.title = "HomeSemOutlet"})
      : super(key: key);

  @override
  _HomeSemOutletPageState createState() => _HomeSemOutletPageState();
}

class _HomeSemOutletPageState
    extends ModularState<HomeSemOutletPage, HomeSemOutletController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sem RouterOutlet'),
        actions: [
          FlatButton.icon(
            textColor: Colors.white,
            onPressed: () {
              Modular.to.pushReplacementNamed('/com_outlet');
            },
            icon: Icon(Icons.autorenew),
            label: Text('Com RouterOutlet'),
          )
        ],
      ),
      body: PageView(
        controller: controller.pageController,
        children: [
          Mod3Page(),
          Mod4Page(),
        ],
      ),
      bottomNavigationBar: AnimatedBuilder(
        animation: controller.pageController,
        builder: (context, snapshot) {
          return BottomNavigationBar(
            currentIndex: controller.pageController?.page?.round() ?? 0,
            onTap: (index) {
              controller.pageController.jumpToPage(index);
            },
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.three_k),
                label: 'Page3',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.four_k),
                label: 'Page4',
              ),
            ],
          );
        },
      ),
    );
  }
}
