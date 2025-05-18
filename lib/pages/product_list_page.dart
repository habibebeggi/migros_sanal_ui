import 'package:flutter/material.dart';
import 'package:migros_sanal_ui/repository/migros_dao_repository.dart';
import '../data/entity/products.dart';

import '../widgets/app_bar_custom.dart';
import '../widgets/category_bar.dart';
import '../widgets/product_grid.dart';
import '../widgets/bottom_nav_bar_custom.dart';

class ProductListPage extends StatelessWidget {
  ProductListPage({super.key});

  // Repository örneği
  final MigrosDaoRepository _repository = MigrosDaoRepository();

  @override
  Widget build(BuildContext context) {
    final List<Product> products = _repository.fetchProducts();

    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            const AppBarCustom(),
            const CategoryBar(),
            Expanded(
              child: TabBarView(
                children: [
                  ProductGrid(products: products),
                  ProductGrid(products: products),
                  ProductGrid(products: products),
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: const BottomNavBarCustom(),
      ),
    );
  }
}
