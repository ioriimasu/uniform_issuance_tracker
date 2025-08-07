import 'package:flutter/material.dart';

void main() {
  runApp(const UniformApp());
}

class UniformApp extends StatelessWidget {
  const UniformApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Uniform Issuance Tracker',
      theme: ThemeData(primarySwatch: Colors.teal),
      home: const PlaceholderScreen(),
    );
  }
}

class PlaceholderScreen extends StatelessWidget {
  const PlaceholderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Uniform Tracker')),
      body: const Center(child: Text('Welcome to Uniform Tracker')),
    );
  }
}
