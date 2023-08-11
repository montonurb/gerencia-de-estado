// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carrinho_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$CarrinhoStore on _CarrinhoStore, Store {
  Computed<int>? _$quantidadeItemComputed;

  @override
  int get quantidadeItem =>
      (_$quantidadeItemComputed ??= Computed<int>(() => super.quantidadeItem,
              name: '_CarrinhoStore.quantidadeItem'))
          .value;
  Computed<bool>? _$carrinhoVazioComputed;

  @override
  bool get carrinhoVazio =>
      (_$carrinhoVazioComputed ??= Computed<bool>(() => super.carrinhoVazio,
              name: '_CarrinhoStore.carrinhoVazio'))
          .value;

  late final _$carrinhoAtom =
      Atom(name: '_CarrinhoStore.carrinho', context: context);

  @override
  List<Item> get carrinho {
    _$carrinhoAtom.reportRead();
    return super.carrinho;
  }

  @override
  set carrinho(List<Item> value) {
    _$carrinhoAtom.reportWrite(value, super.carrinho, () {
      super.carrinho = value;
    });
  }

  late final _$valorCarrinhoAtom =
      Atom(name: '_CarrinhoStore.valorCarrinho', context: context);

  @override
  double get valorCarrinho {
    _$valorCarrinhoAtom.reportRead();
    return super.valorCarrinho;
  }

  @override
  set valorCarrinho(double value) {
    _$valorCarrinhoAtom.reportWrite(value, super.valorCarrinho, () {
      super.valorCarrinho = value;
    });
  }

  late final _$_CarrinhoStoreActionController =
      ActionController(name: '_CarrinhoStore', context: context);

  @override
  dynamic adicionarCarrinho(Item item) {
    final _$actionInfo = _$_CarrinhoStoreActionController.startAction(
        name: '_CarrinhoStore.adicionarCarrinho');
    try {
      return super.adicionarCarrinho(item);
    } finally {
      _$_CarrinhoStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic removerCarrinho(Item item) {
    final _$actionInfo = _$_CarrinhoStoreActionController.startAction(
        name: '_CarrinhoStore.removerCarrinho');
    try {
      return super.removerCarrinho(item);
    } finally {
      _$_CarrinhoStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
carrinho: ${carrinho},
valorCarrinho: ${valorCarrinho},
quantidadeItem: ${quantidadeItem},
carrinhoVazio: ${carrinhoVazio}
    ''';
  }
}
