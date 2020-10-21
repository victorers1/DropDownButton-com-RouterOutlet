// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mod1_controller.dart';

// **************************************************************************
// InjectionGenerator
// **************************************************************************

final $Mod1Controller = BindInject(
  (i) => Mod1Controller(),
  singleton: true,
  lazy: true,
);

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Mod1Controller on _Mod1ControllerBase, Store {
  final _$valueAtom = Atom(name: '_Mod1ControllerBase.value');

  @override
  String get value {
    _$valueAtom.reportRead();
    return super.value;
  }

  @override
  set value(String value) {
    _$valueAtom.reportWrite(value, super.value, () {
      super.value = value;
    });
  }

  final _$_Mod1ControllerBaseActionController =
      ActionController(name: '_Mod1ControllerBase');

  @override
  void increment() {
    final _$actionInfo = _$_Mod1ControllerBaseActionController.startAction(
        name: '_Mod1ControllerBase.increment');
    try {
      return super.increment();
    } finally {
      _$_Mod1ControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
value: ${value}
    ''';
  }
}
