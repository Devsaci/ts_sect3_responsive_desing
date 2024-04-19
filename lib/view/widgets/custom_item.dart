import 'package:flutter/material.dart';

class CustomItem extends StatelessWidget {
  const CustomItem({
    super.key,
    this.color,
  });
  final Colors? color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      decoration: BoxDecoration(
        color: const Color.fromRGBO(54, 33, 240, 1),
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
