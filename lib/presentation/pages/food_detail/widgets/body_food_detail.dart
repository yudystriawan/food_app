import 'package:flutter/material.dart';

import 'package:food_app/domain/food/food.dart';
import 'package:food_app/presentation/pages/food_detail/widgets/header_food_detail.dart';

class BodyFoodDetail extends StatelessWidget {
  const BodyFoodDetail({
    Key key,
    @required this.food,
  }) : super(key: key);

  final Food food;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 180),
      padding: const EdgeInsets.symmetric(
        vertical: 26,
        horizontal: 16,
      ),
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
        color: Colors.white,
      ),
      child: Column(
        children: [
          HeaderFoodDetail(
            foodName: food.name.getOrElse('Empty'),
            foodRate: food.rate.getOrElse(0),
          ),
        ],
      ),
    );
  }
}
