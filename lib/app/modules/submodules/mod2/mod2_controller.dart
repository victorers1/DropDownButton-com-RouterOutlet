import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'mod2_controller.g.dart';

@Injectable()
class Mod2Controller = _Mod2ControllerBase with _$Mod2Controller;

abstract class _Mod2ControllerBase with Store {
  @observable
  int value = 0;

  @action
  void increment() {
    value++;
  }
}
