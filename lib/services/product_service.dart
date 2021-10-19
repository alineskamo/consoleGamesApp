import 'dart:math';

import 'package:carrinho_compra/model/product.dart';

class ProductService {
  Future<List<Product>> findAll() async {
    int quantidade = new Random().nextInt(30);
    return List<Product>.generate(
      quantidade,
      (index) => Product(
        "$index",
        "Produto $index",
        ((index + 1) * 33.952 / 2.3),
      ),
    );
  }
}
