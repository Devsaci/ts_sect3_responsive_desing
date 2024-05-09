import 'package:flutter/material.dart';
import 'package:ts_sect3_responsive_desing/view/widgets/custom_list.dart';

import 'custom_list_view.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(child: SizedBox(height: 10)),
        CustomList(),
        SliverToBoxAdapter(child: SizedBox(height: 0)),
        CustomSliverListView(),
      ],
    );
  }
}
