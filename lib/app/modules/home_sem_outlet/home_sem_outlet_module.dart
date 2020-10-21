import 'home_sem_outlet_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'home_sem_outlet_page.dart';

class HomeSemOutletModule extends ChildModule {
  @override
  List<Bind> get binds => [
        $HomeSemOutletController,
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(Modular.initialRoute,
            child: (_, args) => HomeSemOutletPage()),
      ];

  static Inject get to => Inject<HomeSemOutletModule>.of();
}
