import 'package:flutter/material.dart';

class CustomSliverListView extends StatefulWidget {
  const CustomSliverListView({super.key});

  @override
  State<CustomSliverListView> createState() => _CustomSliverListViewState();
}

class _CustomSliverListViewState extends State<CustomSliverListView> {
  @override
  Widget build(BuildContext context) {
    return SliverList.builder(itemBuilder: (BuildContext context, int index) {
      return CustomItem2();
    });
  }
}

class CustomItem2 extends StatelessWidget {
  const CustomItem2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color.fromRGBO(54, 33, 240, 1),
        borderRadius: BorderRadius.circular(70),
      ),
    );
  }
}
