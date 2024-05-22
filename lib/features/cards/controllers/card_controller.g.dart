// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$CardController on _CardController, Store {
  Computed<List<CardViewModel>>? _$modelsComputed;

  @override
  List<CardViewModel> get models =>
      (_$modelsComputed ??= Computed<List<CardViewModel>>(() => super.models,
              name: '_CardController.models'))
          .value;

  late final _$_cardsAtom =
      Atom(name: '_CardController._cards', context: context);

  @override
  List<CardsItem> get _cards {
    _$_cardsAtom.reportRead();
    return super._cards;
  }

  @override
  set _cards(List<CardsItem> value) {
    _$_cardsAtom.reportWrite(value, super._cards, () {
      super._cards = value;
    });
  }

  late final _$_modelsAtom =
      Atom(name: '_CardController._models', context: context);

  @override
  List<CardViewModel> get _models {
    _$_modelsAtom.reportRead();
    return super._models;
  }

  @override
  set _models(List<CardViewModel> value) {
    _$_modelsAtom.reportWrite(value, super._models, () {
      super._models = value;
    });
  }

  late final _$_ordersAtom =
      Atom(name: '_CardController._orders', context: context);

  @override
  List<String> get _orders {
    _$_ordersAtom.reportRead();
    return super._orders;
  }

  @override
  set _orders(List<String> value) {
    _$_ordersAtom.reportWrite(value, super._orders, () {
      super._orders = value;
    });
  }

  late final _$initAsyncAction =
      AsyncAction('_CardController.init', context: context);

  @override
  Future<void> init() {
    return _$initAsyncAction.run(() => super.init());
  }

  @override
  String toString() {
    return '''
models: ${models}
    ''';
  }
}
