import 'package:flutter/material.dart';

class ContentFoodDetail extends StatelessWidget {
  const ContentFoodDetail({
    Key key,
    this.foodDescription,
    this.foodIngredients,
  }) : super(key: key);

  final String foodDescription;
  final String foodIngredients;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: const EdgeInsets.symmetric(vertical: 12),
          child: Text(foodDescription),
        ),
        Text(
          'Ingredients',
          style: Theme.of(context).textTheme.headline6,
        ),
        Text(foodIngredients)
      ],
    );
  }
}
