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
        Expanded(
          flex: 2,
          child: Padding(
            padding:
                EdgeInsets.symmetric(vertical: 16.0), // EdgeInsets.all(8.0),
            child: CustomItem(),
          ),
        ),
        //SizedBox(height: 1),
        Expanded(
          child: Padding(
            padding: EdgeInsets.only(bottom: 16.0),
            child: CustomItem2(),
          ),
        ),
      ],
    );
  }
}
