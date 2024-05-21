import 'package:dirty_code/src/features/dirty_screen_17/presentation/movie_card.dart';
import 'package:flutter/material.dart';

class DirtyScreenSeventeen extends StatelessWidget {
  const DirtyScreenSeventeen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #17"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            MovieCard(
              color: Colors.blue,
              title: 'Inception',
              year: '2010',
            ),
            MovieCard(
              color: Colors.greenAccent,
              title: 'Interstellar',
              year: '2014',
            ),
            MovieCard(
              color: Colors.redAccent,
              title: 'The Matrix',
              year: '1999',
            ),
            MovieCard(
              color: Colors.orangeAccent,
              title: 'The Lion King',
              year: '1994',
            ),
          ],
        ),
      ),
    );
  }
}
