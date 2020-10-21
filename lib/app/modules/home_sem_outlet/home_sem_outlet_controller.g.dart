// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_sem_outlet_controller.dart';

// **************************************************************************
// InjectionGenerator
// **************************************************************************

final $HomeSemOutletController = BindInject(
  (i) => HomeSemOutletController(),
  singleton: true,
  lazy: true,
);

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$HomeSemOutletController on _HomeSemOutletControllerBase, Store {
  final _$pageControllerAtom =
      Atom(name: '_HomeSemOutletControllerBase.pageController');

  @override
  PageController get pageController {
    _$pageControllerAtom.reportRead();
    return super.pageController;
  }

  @override
  set pageController(PageController value) {
    _$pageControllerAtom.reportWrite(value, super.pageController, () {
      super.pageController = value;
    });
  }

  final _$_HomeSemOutletControllerBaseActionController =
      ActionController(name: '_HomeSemOutletControllerBase');

  @override
  void increment() {
    final _$actionInfo = _$_HomeSemOutletControllerBaseActionController
        .startAction(name: '_HomeSemOutletControllerBase.increment');
    try {
      return super.increment();
    } finally {
      _$_HomeSemOutletControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
pageController: ${pageController}
    ''';
  }
}
