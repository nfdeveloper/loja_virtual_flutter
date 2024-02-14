import 'package:flutter/material.dart';
import 'package:lojavirtual/data/dummy_data.dart';
import 'package:lojavirtual/models/product.dart';

class ProductList with ChangeNotifier {
  List<Product> _items = dummyProducts;

  List<Product> get items => [..._items];

  void addProduct(Product product) {
    _items.add(product);
    notifyListeners();
  }
}
