import 'package:flutter/material.dart';

class DirtyScreenSeven extends StatelessWidget {
  const DirtyScreenSeven({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #7"),
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
                    Icon(Icons.star, size: 50),
                    SizedBox(height: 8),
                    Text('Title 1', style: TextStyle(fontSize: 22)),
                    Text('Subtitle 1', style: TextStyle(fontSize: 16)),
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
                    Icon(Icons.favorite, size: 50),
                    SizedBox(height: 8),
                    Text('Title 2', style: TextStyle(fontSize: 22)),
                    Text('Subtitle 2', style: TextStyle(fontSize: 16)),
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
                    Icon(Icons.home, size: 50),
                    SizedBox(height: 8),
                    Text('Title 3', style: TextStyle(fontSize: 22)),
                    Text('Subtitle 3', style: TextStyle(fontSize: 16)),
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
                    Icon(Icons.work, size: 50),
                    SizedBox(height: 8),
                    Text('Title 4', style: TextStyle(fontSize: 22)),
                    Text('Subtitle 4', style: TextStyle(fontSize: 16)),
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
