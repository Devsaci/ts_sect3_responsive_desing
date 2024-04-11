import 'package:flutter/material.dart';

import 'custom_item.dart';

class CustomList extends StatelessWidget {
  const CustomList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10,
      scrollDirection: Axis.horizontal,
      itemBuilder: (context, index) {
        return const CustomItem();
      },
    );
  }
}
