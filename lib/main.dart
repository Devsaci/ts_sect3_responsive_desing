import 'package:flutter/material.dart';

void main() {
  runApp(const AdaptedApp());
}

class AdaptedApp extends StatelessWidget {
  const AdaptedApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Adapted App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomeView(),
    );
  }
}

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}
