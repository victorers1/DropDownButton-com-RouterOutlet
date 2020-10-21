import 'package:dio/dio.dart';
import 'repositories/mod2_repository.dart';
import 'mod2_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'mod2_page.dart';

class Mod2Module extends ChildModule {
  @override
  List<Bind> get binds => [
        $Mod2Repository,
        $Mod2Controller,
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(Modular.initialRoute, child: (_, args) => Mod2Page()),
      ];

  static Inject get to => Inject<Mod2Module>.of();
}
