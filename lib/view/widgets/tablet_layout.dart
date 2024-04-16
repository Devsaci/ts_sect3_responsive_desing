import 'package:flutter/material.dart';
import 'package:ts_sect3_responsive_desing/view/widgets/custom_list.dart';

import 'custom_list_view.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(child: SizedBox(height: 15)),
        //CustomsSliverGrid(),
        CustomList(), // Error :
//         ════════ Exception caught by widgets library ═══════════════════════════════════
// A RenderViewport expected a child of type RenderSliver but received a child of type RenderErrorBox.
        SliverToBoxAdapter(child: SizedBox(height: 15)),
        CustomSliverListView(),
      ],
    );
  }
}
