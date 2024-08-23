import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';
import 'widgets/list_count_products.dart';

class SalesPage extends StatelessWidget {
  const SalesPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(),
        body: Column(
          children: [
            Expanded(
              child: ListCountProducts(
                products: [1, 1, 1, 1],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
