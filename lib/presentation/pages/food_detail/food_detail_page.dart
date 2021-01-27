import 'package:flutter/material.dart';

import 'package:food_app/domain/food/food.dart';
import 'package:food_app/presentation/pages/food_detail/widgets/back_button.dart';
import 'package:food_app/presentation/pages/food_detail/widgets/body_food_detail.dart';
import 'package:food_app/presentation/pages/food_detail/widgets/food_image.dart';

class FoodDetailPage extends StatelessWidget {
  const FoodDetailPage({
    Key key,
    this.onBackPressed,
    this.food,
  }) : super(key: key);

  final Function onBackPressed;
  final Food food;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(color: Theme.of(context).primaryColor),
          SafeArea(
            child: Container(color: Colors.white),
          ),
          FoodImageWidget(imageUrl: food.image.getOrElse('')),
          SafeArea(
            child: ListView(
              children: [
                Column(
                  children: [
                    BackButtonWidget(onBackPressed: onBackPressed),
                    BodyFoodDetail(food: food),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
