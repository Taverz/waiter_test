// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'products_bloc.dart';

enum ProductsStatus { initial, loading, success, failure }

class ProductsState {
  const ProductsState({
    required this.status,
    this.error,
  });

  final ProductsStatus status;
  final String? error;

  ProductsState copyWith({
    ProductsStatus? status,
    String? error,
  }) {
    return ProductsState(
      status: status ?? this.status,
      error: error,
    );
  }

  @override
  bool operator ==(covariant ProductsState other) {
    if (identical(this, other)) return true;

    return other.status == status && other.error == error;
  }

  @override
  int get hashCode => status.hashCode ^ error.hashCode;
}
