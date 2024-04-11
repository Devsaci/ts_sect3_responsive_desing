import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ts_sect3_responsive_desing/view/widgets/custom_list.dart';

import 'custom_list_view.dart';
import 'customs_sliver_grid.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: CustomScrollView(
        slivers: [
          const SliverToBoxAdapter(
            child: SizedBox(height: 15),
          ),
          SliverToBoxAdapter(
            child: LayoutBuilder(
              builder: (context, constraints) {
                // return const CustomsSliverGrid();
                if (constraints.maxWidth > 600) {
                  return const CustomList();
                } else {
                  return const CustomsSliverGrid();
                }
              },
            ),
          ),
          const SliverToBoxAdapter(
            child: SizedBox(height: 15),
          ),
          const CustomSliverListView(),
        ],
      ),
    );
  }
}
