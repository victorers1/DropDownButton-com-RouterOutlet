import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'mod4_controller.g.dart';

@Injectable()
class Mod4Controller = _Mod4ControllerBase with _$Mod4Controller;

abstract class _Mod4ControllerBase with Store {
  @observable
  int value = 0;

  @action
  void increment() {
    value++;
  }
}
