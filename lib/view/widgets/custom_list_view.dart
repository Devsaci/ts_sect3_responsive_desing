import 'package:flutter/material.dart';

class CustomSliverListView extends StatefulWidget {
  const CustomSliverListView({super.key});

  @override
  State<CustomSliverListView> createState() => _CustomSliverListViewState();
}

class _CustomSliverListViewState extends State<CustomSliverListView> {
  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      //itemCount: 8,
      itemBuilder: (BuildContext context, int index) {
        return Container(
          alignment: Alignment.center,
          color: Colors.lightBlue[100 * (index % 9)],
          child: Text('list item $index'),
        );
      },
    );
  }
}

class CustomItem2 extends StatelessWidget {
  const CustomItem2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 215, 245, 107),
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
