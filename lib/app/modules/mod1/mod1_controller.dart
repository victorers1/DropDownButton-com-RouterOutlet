import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'mod1_controller.g.dart';

@Injectable()
class Mod1Controller = _Mod1ControllerBase with _$Mod1Controller;

abstract class _Mod1ControllerBase with Store {
  @observable
  String matricula = '2020';

  @action
  void increment() {}
}
