import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'custom_list_view.dart';
import 'customs_sliver_grid.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 15),
      child: MobileLayout(),
    );
  }
}

class MobileLayout extends StatelessWidget {
  const MobileLayout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: SizedBox(height: 15),
        ),
        CustomsSliverGrid(),
        SliverToBoxAdapter(
          child: SizedBox(height: 15),
        ),
        CustomSliverListView(),
      ],
    );
  }
}
