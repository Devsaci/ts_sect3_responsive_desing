import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'custom_drawer.dart';
import 'tablet_layout.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        CustumDrawer(),
        Expanded(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: TabletLayout(),
          ),
        ),
      ],
    );
  }
}
