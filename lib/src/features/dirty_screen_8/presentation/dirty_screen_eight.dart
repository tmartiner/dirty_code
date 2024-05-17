import 'package:flutter/material.dart';

class DirtyScreenEight extends StatelessWidget {
  const DirtyScreenEight({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #8"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Card(
              margin: EdgeInsets.all(8),
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Text('Pizza', style: TextStyle(fontSize: 22)),
                    SizedBox(height: 8),
                    Text('1 / 5', style: TextStyle(fontSize: 16)),
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Text('Pasta', style: TextStyle(fontSize: 22)),
                    SizedBox(height: 8),
                    Text('4 / 5', style: TextStyle(fontSize: 16)),
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Text('Lasgane', style: TextStyle(fontSize: 22)),
                    SizedBox(height: 8),
                    Text('5 / 5', style: TextStyle(fontSize: 16)),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
