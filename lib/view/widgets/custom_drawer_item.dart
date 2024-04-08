import 'package:flutter/material.dart';
import 'package:ts_sect3_responsive_desing/models/drawer_item_model.dart';

class CustomdrawerItem extends StatelessWidget {
  const CustomdrawerItem({super.key, required this.drawerItemModel});
  final DrawerItemModel drawerItemModel;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(Icons.favorite),
      title: Text(drawerItemModel.title),
      trailing: Icon(Icons.chevron_right),
    );
  }
}
