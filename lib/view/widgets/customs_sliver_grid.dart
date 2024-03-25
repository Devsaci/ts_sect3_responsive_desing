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
          //color: const Color.fromRGBO(54, 33, 240, 1),
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
            color: Color.fromARGB(255, 218, 163, 13),
          ),
        );
      },
      itemCount: 4,
    );
  }
}
