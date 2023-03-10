// create a stateless widget called CategoryMealsScreen that returns a scaffold with a text widget inside it

import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  final String categoryId;
  final String categoryTitle;

  CategoryMealsScreen(this.categoryId, this.categoryTitle);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(categoryTitle)),
      body: const Center(
        child: Text('The Recipes for the Category!'),
      ),
    );
  }
}
