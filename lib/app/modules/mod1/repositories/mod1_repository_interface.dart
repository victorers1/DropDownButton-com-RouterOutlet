import 'package:flutter_modular/flutter_modular.dart';

abstract class IMod1Repository implements Disposable {
  Future fetchPost();
}
