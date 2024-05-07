import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ts_sect3_responsive_desing/view/widgets/custom_item.dart';

class CustomDesktopWidget extends StatelessWidget {
  const CustomDesktopWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Expanded(child: CustomItem(color: Color.fromRGBO(147, 134, 87, 1))),
        Expanded(child: CustomItem(color: Color.fromRGBO(128, 146, 82, 0.62))),
      ],
    );
  }
}
