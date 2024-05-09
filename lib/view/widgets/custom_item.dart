import 'package:flutter/material.dart';

class CustomItem extends StatelessWidget {
  const CustomItem({super.key, this.color});
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 100,
      // width: 100,
      decoration: BoxDecoration(
        color: color ?? const Color.fromARGB(255, 21, 9, 128),
        // color: const Color.fromRGBO(54, 33, 240, 1),
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
