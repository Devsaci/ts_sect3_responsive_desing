import 'package:flutter/material.dart';

class CustomsSliverGrid extends StatelessWidget {
  const CustomsSliverGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisSpacing: 15,
        crossAxisSpacing: 15,
      ),
      itemBuilder: (BuildContext context, int index) {
        return Container(
          color: const Color.fromRGBO(54, 33, 240, 1),
          //#1700EB
        );
      },
      itemCount: 4,
    );
  }
}
