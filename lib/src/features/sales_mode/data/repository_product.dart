import 'package:api_client/interface/crud/crud_operation_interface.dart';
import 'package:api_client/models/model_order.dart';

class RepositoryProduct {
  final GroupCRUDOperation database;
  RepositoryProduct({
    required this.database,
  });

  Future<int> createOrder(Order item) {
    return database.createOrder(item);
  }

  Future<int> deleteOrder(int id) {
    return database.deleteOrder(id);
  }

  Future<List<Order>> readAllOrder() {
    return database.readAllOrder();
  }

  Future<int> updateOrder(Order item) {
    return database.updateOrder(item);
  }
}
