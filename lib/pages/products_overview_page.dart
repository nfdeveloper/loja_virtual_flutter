import 'package:flutter/material.dart';
import 'package:lojavirtual/components/product_grid.dart';

class ProductsOverviewPage extends StatelessWidget {
  ProductsOverviewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Minha Loja"),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: ProductGrid(),
    );
  }
}
