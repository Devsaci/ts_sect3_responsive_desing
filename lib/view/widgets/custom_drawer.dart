import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'custom_drawer_item.dart';

class CostumDrawer extends StatelessWidget {
  const CostumDrawer({super.key});

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
          CustomdrawerItem(),
        ],
      ),
    );
  }
}
