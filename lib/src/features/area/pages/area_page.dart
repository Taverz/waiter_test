import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';

import '../../sales_mode/pages/sales_page.dart';

class AreaSelectPage extends StatelessWidget {
  const AreaSelectPage({super.key});
  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      child: Scaffold(
        appBar: const CustomAppBar(),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: GridView.count(
            crossAxisCount: 2,
            crossAxisSpacing: 16.0,
            mainAxisSpacing: 16.0,
            children: [
              AreSelectionButton.active(
                title: 'Основной зал',
                backgroundColor: Colors.yellow.shade100,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) => const SalesPage(),
                    ),
                  );
                },
              ),
              AreSelectionButton.active(
                title: 'Летка',
                backgroundColor: Colors.yellow.shade100,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) => const SalesPage(),
                    ),
                  );
                },
              ),
              AreaSelectionButtonWithIcon.active(
                title: 'Vip 1',
                icon: Icons.article,
                backgroundColor: Colors.white,
                backgroundIconColor: Colors.yellow.shade100,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) => const SalesPage(),
                    ),
                  );
                },
              ),
              AreaSelectionButtonWithIcon.active(
                title: 'Vip 2',
                icon: Icons.print,
                backgroundColor: Colors.white,
                backgroundIconColor: Colors.blue.shade100,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) => const SalesPage(),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
