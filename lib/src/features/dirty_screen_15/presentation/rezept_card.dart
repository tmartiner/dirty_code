import 'package:flutter/material.dart';

class RezeptCard extends StatelessWidget {
  const RezeptCard(
      {super.key,
      required this.color,
      required this.title,
      required this.rezept});

  final Color color;
  final String title;
  final String rezept;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: color,
      ),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          Text(
            title,
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8),
          Text(rezept, style: const TextStyle(fontSize: 18)),
        ],
      ),
    );
  }
}
