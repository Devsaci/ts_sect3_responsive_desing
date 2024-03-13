import 'package:flutter/material.dart';
import 'package:ts_sect3_responsive_desing/view/widgets/home_view_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 86, 238, 231),
      appBar: AppBar(
        backgroundColor: Colors.teal.shade900,
        leading: const Icon(Icons.menu, color: Color(0xFFE8F5E9)),
        title: const Text('Home', style: TextStyle(color: Color(0xFFE8F5E9))),
        centerTitle: true,
      ),
      body: HomeViewBody(),
    );
  }
}
