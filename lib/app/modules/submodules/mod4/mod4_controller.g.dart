// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod4_controller.dart';

// **************************************************************************
// InjectionGenerator
// **************************************************************************

final $Mod4Controller = BindInject(
  (i) => Mod4Controller(),
  singleton: true,
  lazy: true,
);

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Mod4Controller on _Mod4ControllerBase, Store {
  final _$valueAtom = Atom(name: '_Mod4ControllerBase.value');

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

  final _$_Mod4ControllerBaseActionController =
      ActionController(name: '_Mod4ControllerBase');

  @override
  void increment() {
    final _$actionInfo = _$_Mod4ControllerBaseActionController.startAction(
        name: '_Mod4ControllerBase.increment');
    try {
      return super.increment();
    } finally {
      _$_Mod4ControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
value: ${value}
    ''';
  }
}
