import 'package:flutter/material.dart';
import 'package:lojavirtual/models/product_list.dart';
import 'package:lojavirtual/pages/products_overview_page.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => ProductList(),
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          useMaterial3: true,
          fontFamily: 'Lato',
        ),
        home: ProductsOverviewPage(),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
