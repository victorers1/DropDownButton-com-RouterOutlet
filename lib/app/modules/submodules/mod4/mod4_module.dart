import 'package:flutter_modular/flutter_modular.dart';

import 'mod4_page.dart';

class Mod4Module extends ChildModule {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(Modular.initialRoute, child: (_, args) => Mod4Page()),
      ];

  static Inject get to => Inject<Mod4Module>.of();
}
