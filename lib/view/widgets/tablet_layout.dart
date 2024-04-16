import 'package:flutter/material.dart';

import 'custom_list_view.dart';
import 'customs_sliver_grid.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(child: SizedBox(height: 15)),
        CustomsSliverGrid(),
        SliverToBoxAdapter(child: SizedBox(height: 15)),
        CustomSliverListView(),
      ],
    );
  }
}
