import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'custom_desktop_widget.dart';
import 'custom_drawer.dart';
import 'tablet_layout.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(
          child: CustumDrawer(),
        ),
        Expanded(
          flex: 3,
          child: Padding(
            padding: EdgeInsets.symmetric(
                horizontal: 8.0, vertical: 8.0), //EdgeInsets.all(8.0),
            child: TabletLayout(),
          ),
        ),
        Expanded(
          child: CustomDesktopWidget(),
        ),
      ],
    );
  }
}
