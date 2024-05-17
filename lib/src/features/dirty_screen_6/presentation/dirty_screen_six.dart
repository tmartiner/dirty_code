import 'package:flutter/material.dart';

class DirtyScreenSix extends StatelessWidget {
  const DirtyScreenSix({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #6"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.yellow,
              ),
              margin: const EdgeInsets.all(4),
              padding: const EdgeInsets.all(16.0),
              child: const Row(
                children: [
                  Icon(Icons.warning, color: Colors.black),
                  SizedBox(width: 8),
                  Text(
                    'Warning 1',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.amber,
              ),
              margin: const EdgeInsets.all(4),
              padding: const EdgeInsets.all(16.0),
              child: const Row(
                children: [
                  Icon(Icons.warning, color: Colors.black),
                  SizedBox(width: 8),
                  Text(
                    'Warning 2',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.orange,
              ),
              margin: const EdgeInsets.all(4),
              padding: const EdgeInsets.all(16.0),
              child: const Row(
                children: [
                  Icon(Icons.warning, color: Colors.black),
                  SizedBox(width: 8),
                  Text(
                    'Warning 3',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.deepOrange,
              ),
              margin: const EdgeInsets.all(4),
              padding: const EdgeInsets.all(16.0),
              child: const Row(
                children: [
                  Icon(Icons.warning, color: Colors.black),
                  SizedBox(width: 8),
                  Text(
                    'Warning 4',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
