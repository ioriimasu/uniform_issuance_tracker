import 'package:flutter/material.dart';

class UniformCard extends StatelessWidget {
  final String name;
  final String size;
  final int quantity;

  const UniformCard({
    super.key,
    required this.name,
    required this.size,
    required this.quantity,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(name),
        subtitle: Text('Size: $size'),
        trailing: Text('Qty: $quantity'),
      ),
    );
  }
}
