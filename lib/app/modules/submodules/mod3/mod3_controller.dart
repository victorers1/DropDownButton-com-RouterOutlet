import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'mod3_controller.g.dart';

@Injectable()
class Mod3Controller = _Mod3ControllerBase with _$Mod3Controller;

/// Não está sendo usado
abstract class _Mod3ControllerBase with Store {
  @action
  void increment() {}
}
