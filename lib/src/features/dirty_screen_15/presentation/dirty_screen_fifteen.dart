import 'package:dirty_code/src/features/dirty_screen_15/presentation/rezept_card.dart';
import 'package:flutter/material.dart';

class DirtyScreenFifteen extends StatelessWidget {
  const DirtyScreenFifteen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #15"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            RezeptCard(
                color: Colors.orange,
                title: "Spagehtti Bolognese",
                rezept: 'Ingredients: Spaghetti, Beef, Tomato Sauce'),
            RezeptCard(
                color: Colors.green,
                title: 'Caesar Salad',
                rezept: 'Ingredients: Lettuce, Croutons, Parmesan'),
            RezeptCard(
                color: Colors.red,
                title: 'Margherita Pizza',
                rezept: 'Ingredients: Dough, Tomato, Mozzarella'),
            RezeptCard(
                color: Colors.blue,
                title: 'Grilled Chicken',
                rezept: 'Ingredients: Chicken, Spices, Lemon'),
          ],
        ),
      ),
    );
  }
}
