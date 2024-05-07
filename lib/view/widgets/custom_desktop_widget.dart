import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ts_sect3_responsive_desing/view/widgets/custom_item.dart';
import 'package:ts_sect3_responsive_desing/view/widgets/custom_item_2.dart';

class CustomDesktopWidget extends StatelessWidget {
  const CustomDesktopWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Expanded(child: CustomItem()),
        Expanded(child: CustomItem2()),
      ],
    );
  }
}
