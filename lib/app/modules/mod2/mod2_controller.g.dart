// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod2_controller.dart';

// **************************************************************************
// InjectionGenerator
// **************************************************************************

final $Mod2Controller = BindInject(
  (i) => Mod2Controller(),
  singleton: true,
  lazy: true,
);

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Mod2Controller on _Mod2ControllerBase, Store {
  final _$valueAtom = Atom(name: '_Mod2ControllerBase.value');

  @override
  int get value {
    _$valueAtom.reportRead();
    return super.value;
  }

  @override
  set value(int value) {
    _$valueAtom.reportWrite(value, super.value, () {
      super.value = value;
    });
  }

  final _$_Mod2ControllerBaseActionController =
      ActionController(name: '_Mod2ControllerBase');

  @override
  void increment() {
    final _$actionInfo = _$_Mod2ControllerBaseActionController.startAction(
        name: '_Mod2ControllerBase.increment');
    try {
      return super.increment();
    } finally {
      _$_Mod2ControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
value: ${value}
    ''';
  }
}
