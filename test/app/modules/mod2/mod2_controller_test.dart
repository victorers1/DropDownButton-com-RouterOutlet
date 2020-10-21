import 'package:flutter_modular/flutter_modular_test.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:mysample/app/modules/mod2/mod2_controller.dart';
import 'package:mysample/app/modules/mod2/mod2_module.dart';

void main() {
  initModule(Mod2Module());
  // Mod2Controller mod2;
  //
  setUp(() {
    //     mod2 = Mod2Module.to.get<Mod2Controller>();
  });

  group('Mod2Controller Test', () {
    //   test("First Test", () {
    //     expect(mod2, isInstanceOf<Mod2Controller>());
    //   });

    //   test("Set Value", () {
    //     expect(mod2.value, equals(0));
    //     mod2.increment();
    //     expect(mod2.value, equals(1));
    //   });
  });
}
