import 'package:mobx/mobx.dart';
import 'package:mobx_app/models/item.dart';
part 'carrinho_store.g.dart';


class CarrinhoStore = _CarrinhoStore with _$CarrinhoStore;

abstract class _CarrinhoStore with Store {
  @observable
  List<Item> carrinho = ObservableList<Item>();
  @observable
  double valorCarrinho = 0.0;
  
  @computed
  int get quantidadeItem => carrinho.length;
  @computed
  bool get carrinhoVazio => carrinho.isEmpty;

  @action
  adicionarCarrinho(Item item) {
    carrinho.add(item);
    valorCarrinho += item.preco;
  }

  @action
  removerCarrinho(Item item) {
    carrinho.remove(item);
    valorCarrinho -= item.preco;
  }


}