import 'package:flutter/material.dart';
import 'package:ts_sect3_responsive_desing/view/widgets/custom_item.dart';

class CustomDesktopWidget extends StatelessWidget {
  const CustomDesktopWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CustomItem(),
      ],
    );
  }
}
