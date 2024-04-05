import 'package:flutter/material.dart';
import 'package:ts_sect3_responsive_desing/view/widgets/home_view_body.dart';

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
        drawer: const CostumDrawer(),
        backgroundColor: const Color.fromARGB(250, 248, 189, 25),
        appBar: AppBar(
          backgroundColor: const Color.fromRGBO(59, 54, 107, 42),
          leading: const Icon(
            Icons.menu,
            color: Color.fromRGBO(235, 229, 0, 92),
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

class CostumDrawer extends StatelessWidget {
  const CostumDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: const [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Color.fromRGBO(241, 178, 5, 0.983),
            ),
            child: Text('Drawer Header'),
          ),
          ListTile(
            title: Text('Item 1'),
          ),
          ListTile(
            title: Text('Item 2'),
          ),
        ],
      ),
    );
  }
}
