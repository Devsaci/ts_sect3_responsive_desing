import 'package:flutter/material.dart';

import '../../models/drawer_item_model.dart';
import 'custom_drawer_item.dart';

class CustomDrawerItemsListView extends StatelessWidget {
  const CustomDrawerItemsListView({
    super.key,
    required this.drawerItems,
  });

  final List<DrawerItemModel> drawerItems;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: drawerItems.length,
      itemBuilder: (context, index) {
        return CustomdrawerItem(
          drawerItemModel: drawerItems[index],
        );
      },
    );
  }
}
