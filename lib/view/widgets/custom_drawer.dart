import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CostumDrawer extends StatelessWidget {
  const CostumDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: const [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Color.fromRGBO(241, 178, 5, 0.983),
            ),
            child: Icon(FontAwesomeIcons.heart, size: 50),
          ),
          ListTile(
            title: Text('Item 1'),
          ),
          ListTile(
            title: Text('Item 2'),
          ),
        ],
      ),
    );
  }
}
