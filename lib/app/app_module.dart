import 'package:mysample/app/modules/home_sem_outlet/home_sem_outlet_module.dart';

import 'app_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter/material.dart';
import 'package:mysample/app/app_widget.dart';
import 'package:mysample/app/modules/home_com_outlet/home_module.dart';

class AppModule extends MainModule {
  @override
  List<Bind> get binds => [
        $AppController,
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter('/com_outlet', module: HomeModule()),
        ModularRouter('/sem_outlet', module: HomeSemOutletModule()),
      ];

  @override
  Widget get bootstrap => AppWidget();

  static Inject get to => Inject<AppModule>.of();
}
