import 'package:flutter/material.dart';

void main() {
  runApp(Shoppy());
}

class Shoppy extends StatelessWidget {
  const Shoppy({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shoppy'),
      ),
    );
  }
}
