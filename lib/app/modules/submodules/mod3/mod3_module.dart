import 'package:flutter_modular/flutter_modular.dart';

import 'mod3_page.dart';

class Mod3Module extends ChildModule {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(Modular.initialRoute, child: (_, args) => Mod3Page()),
      ];

  static Inject get to => Inject<Mod3Module>.of();
}
