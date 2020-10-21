import 'mod1_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'mod1_page.dart';

class Mod1Module extends ChildModule {
  @override
  List<Bind> get binds => [
        $Mod1Controller,
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(Modular.initialRoute, child: (_, args) => Mod1Page()),
      ];

  static Inject get to => Inject<Mod1Module>.of();
}
