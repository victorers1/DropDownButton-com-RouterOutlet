import 'package:flutter_modular/flutter_modular_test.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:mysample/app/modules/mod1/mod1_controller.dart';
import 'package:mysample/app/modules/mod1/mod1_module.dart';

void main() {
  initModule(Mod1Module());
  // Mod1Controller mod1;
  //
  setUp(() {
    //     mod1 = Mod1Module.to.get<Mod1Controller>();
  });

  group('Mod1Controller Test', () {
    //   test("First Test", () {
    //     expect(mod1, isInstanceOf<Mod1Controller>());
    //   });

    //   test("Set Value", () {
    //     expect(mod1.value, equals(0));
    //     mod1.increment();
    //     expect(mod1.value, equals(1));
    //   });
  });
}
