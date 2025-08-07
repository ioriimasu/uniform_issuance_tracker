import 'package:flutter/material.dart';

class AddEditScreen extends StatelessWidget {
  const AddEditScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Add/Edit Record')),
      body: const Center(child: Text('Form UI Here')),
    );
  }
}
