import 'package:flutter/material.dart';

import 'custom_drawer.dart';
import 'custom_list.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        CustumDrawer(),
      ],
    );
  }
}
