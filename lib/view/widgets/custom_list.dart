import 'package:flutter/material.dart';

import 'custom_item.dart';

class CustomList extends StatelessWidget {
  const CustomList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context, index) {
      return const CustomItem();
    });
  }
}
