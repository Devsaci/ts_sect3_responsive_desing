import 'package:flutter/material.dart';
import 'package:ts_sect3_responsive_desing/view/widgets/home_view_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(250, 248, 189, 25),
        appBar: AppBar(
          backgroundColor: const Color.fromRGBO(59, 54, 107, 42),
          leading:
              const Icon(Icons.menu, color: Color.fromRGBO(235, 229, 0, 92)),
          title: const Text('Home',
              style: TextStyle(color: Color.fromRGBO(235, 229, 0, 92))),
          centerTitle: true,
        ),
        body: const HomeViewBody(),
      ),
    );
  }
}
