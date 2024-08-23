import 'package:api_client/core/database/databas_local.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ui_kit/ui_kit.dart';

import '../bloc/products/products_bloc.dart';
import '../data/repository_product.dart';
import 'widgets/list_count_products.dart';

class SalesPage extends StatelessWidget {
  const SalesPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final blocProduct = ProductsBloc(
      repositoryProduct: RepositoryProduct(
        database: DatabBaseLocal.currentDataBase,
      ),
    );
    return SafeArea(
      child: Scaffold(
        appBar: const CustomAppBar(),
        body: Column(
          children: [
            Expanded(
              child: BlocBuilder<ProductsBloc, ProductsState>(
                bloc: blocProduct,
                builder: (context, state) {
                  return ListCountProducts(
                    products: [1, 1, 1, 1],
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
