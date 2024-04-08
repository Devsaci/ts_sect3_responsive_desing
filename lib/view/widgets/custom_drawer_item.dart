import 'package:flutter/material.dart';

class CustomdrawerItem extends StatelessWidget {
  const CustomdrawerItem({super.key});

  @override
  Widget build(BuildContext context) {
    return const ListTile(
      leading: Icon(Icons.favorite),
      title: Text('Favorite'),
      trailing: Icon(Icons.chevron_right),
    );
  }
}
