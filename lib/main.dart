import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';
import 'package:waiter_test/src/features/sales_mode/pages/sales_page.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: ColorsApp.colorsApp.whiteSimple,
      ),
      home: const SalesPage(),
    ),
  );
}
