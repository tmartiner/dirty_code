import 'package:flutter/material.dart';

class DirtyScreenThree extends StatelessWidget {
  const DirtyScreenThree({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #3"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.orangeAccent),
              margin: const EdgeInsets.all(4),
              padding: const EdgeInsets.all(16.0),
              child: const Row(
                children: [
                  Icon(Icons.warning),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    'Alert 1',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.orangeAccent),
              margin: const EdgeInsets.all(4),
              padding: const EdgeInsets.all(16.0),
              child: const Row(
                children: [
                  Icon(Icons.warning),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    'Alert 2',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.orangeAccent),
              margin: const EdgeInsets.all(4),
              padding: const EdgeInsets.all(16.0),
              child: const Row(
                children: [
                  Icon(Icons.warning),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    'Alert 3',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.orangeAccent),
              margin: const EdgeInsets.all(4),
              padding: const EdgeInsets.all(16.0),
              child: const Row(
                children: [
                  Icon(Icons.warning),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    'Alert 4',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
