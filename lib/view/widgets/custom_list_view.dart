import 'package:flutter/material.dart';

import 'custom_item_2.dart';

class CustomSliverListView extends StatefulWidget {
  const CustomSliverListView({super.key});

  @override
  State<CustomSliverListView> createState() => _CustomSliverListViewState();
}

class _CustomSliverListViewState extends State<CustomSliverListView> {
  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemCount: 4,
      itemBuilder: (BuildContext context, int index) {
        return const Padding(
          padding: EdgeInsets.only(top: 16),
          child: CustomItem2(),
        );
      },
    );
  }
}
