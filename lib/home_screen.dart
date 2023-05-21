import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() {
    return _HomeScreenState();
  }
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(context) {
    return Scaffold(
      body: Column(
        children: const [
          Text('(placeholder) Chart'),
          Text('(placeholder) List'),
        ],
      ),
    );
  }
}
