import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';

class ListCountProducts extends StatelessWidget {
  final List products;
  const ListCountProducts({
    super.key,
    required this.products,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.all(16.0),
      itemCount: products.length,
      itemBuilder: (context, index) {
        final title = 'Title $index ';
        const price = 200.30;
        return CountProductElementList.active(
          title: title,
          price: price,
          countPlus: () {
            print('Increment count');
          },
          countMinus: () {
            print('Decremented count');
          },
          onDelete: () {
            print('Deleted from list');
          },
          onChangePrice: () {
            print('Price changed');
          },
        );
      },
    );
  }
}
