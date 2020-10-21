import 'package:flutter/cupertino.dart';
import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'home_sem_outlet_controller.g.dart';

@Injectable()
class HomeSemOutletController = _HomeSemOutletControllerBase
    with _$HomeSemOutletController;

abstract class _HomeSemOutletControllerBase with Store {
  @observable
  PageController pageController = PageController();

  @action
  void increment() {}
}
