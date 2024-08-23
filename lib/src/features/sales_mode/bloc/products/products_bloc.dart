import 'package:api_client/models/models.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:waiter_test/src/features/sales_mode/data/repository_product.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;
part 'products_bloc.freezed.dart';

/// dart run build_runner build --delete-conflicting-outputs

@freezed
class ProductsEvent with _$ProductsEvent {
  const ProductsEvent._();

  const factory ProductsEvent.initial() = ProductsEventInitial;
  const factory ProductsEvent.loading() = ProductsEventLoading;
  const factory ProductsEvent.success() = ProductsEventSucess;
  const factory ProductsEvent.failure() = ProductsEventFailure;
}

@freezed
class ProductsState with _$ProductsState {
  const ProductsState._();

  const factory ProductsState.initial() = ProductsStateInitial;
  const factory ProductsState.loading() = ProductsStateLoading;
  const factory ProductsState.success(List<Product> products) =
      ProductsStateSuccess;
  const factory ProductsState.failure(String error) = ProductsStateFailure;
}

class ProductsBloc extends Bloc<ProductsEvent, ProductsState> {
  final RepositoryProduct repositoryProduct;

  ProductsBloc({required this.repositoryProduct})
      : super(const ProductsState.initial()) {
    on<ProductsEvent>(
      (event, emit) => event.map(
        initial: (event) => _init(event, emit),
        loading: (event) => _loadProducts(event, emit),
        success: (event) => _handleSuccess(event, emit),
        failure: (event) => _handleFailure(event, emit),
      ),
      transformer: bloc_concurrency.sequential(),
    );
  }

  Future<void> _init(ProductsEvent event, Emitter<ProductsState> emit) async {
    emit(const ProductsState.loading());
    try {
      final products = await repositoryProduct.readAllProduct();
      emit(ProductsState.success(products));
    } catch (e) {
      emit(ProductsState.failure(e.toString()));
    }
  }

  Future<void> _loadProducts(
      ProductsEvent event, Emitter<ProductsState> emit) async {
    emit(const ProductsState.loading());
    try {
      final products = await repositoryProduct.readAllProduct();
      emit(ProductsState.success(products));
    } catch (e) {
      emit(ProductsState.failure(e.toString()));
    }
  }

  Future<void> _handleSuccess(
      ProductsEvent event, Emitter<ProductsState> emit) async {
    // TODO
  }

  Future<void> _handleFailure(
      ProductsEvent event, Emitter<ProductsState> emit) async {}
}
