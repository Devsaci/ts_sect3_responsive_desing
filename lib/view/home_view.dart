import 'package:flutter/material.dart';
import 'package:ts_sect3_responsive_desing/view/widgets/home_view_body.dart';

import 'widgets/custom_drawer.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        key: scaffoldKey,
        drawer: const CustumDrawer(),
        backgroundColor: const Color.fromARGB(249, 213, 158, 6),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(213, 13, 4, 96),
          leading: GestureDetector(
            onTap: () => scaffoldKey.currentState!.openDrawer(),
            child: const Icon(
              Icons.menu_book,
              color: Color.fromRGBO(235, 229, 0, 92),
              size: 50,
            ),
          ),
          title: const Text(
            'Home',
            style: TextStyle(
              color: Color.fromRGBO(235, 229, 0, 92),
            ),
          ),
          centerTitle: true,
        ),
        body: const HomeViewBody(),
      ),
    );
  }
}
