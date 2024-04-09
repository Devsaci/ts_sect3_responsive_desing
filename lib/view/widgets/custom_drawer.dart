import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ts_sect3_responsive_desing/models/drawer_item_model.dart';

import 'custom_drawer_items_list_view.dart';

class CostumDrawer extends StatelessWidget {
  const CostumDrawer({super.key});

  static const List<DrawerItemModel> drawerItems = [
    DrawerItemModel(title: 'Home', iconLeading: Icons.home),
    DrawerItemModel(title: 'Dashboard', iconLeading: Icons.dashboard),
    DrawerItemModel(title: 'Settings', iconLeading: Icons.settings),
    DrawerItemModel(title: 'About', iconLeading: Icons.info),
    DrawerItemModel(title: 'Logout', iconLeading: Icons.logout),
  ];

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: const [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Color.fromRGBO(180, 161, 208, 0.98),
            ),
            child: Icon(FontAwesomeIcons.solidHeart, size: 50),
          ),
          CustomDrawerItemsListView(
            drawerItems: drawerItems,
          ),
        ],
      ),
    );
  }
}
