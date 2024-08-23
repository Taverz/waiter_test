import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:waiter_test/src/features/sales_mode/data/repository_product.dart';

part 'products_events.dart';
part 'products_state.dart';

class ProductsBloc extends Bloc<ProductsEvent, ProductsState> {
  final RepositoryProduct repositoryProduct;
  ProductsBloc({required this.repositoryProduct})
      : super(const ProductsState(
          status: ProductsStatus.initial,
        ));
}
