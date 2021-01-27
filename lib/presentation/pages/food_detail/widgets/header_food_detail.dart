import 'package:flutter/material.dart';
import 'package:food_app/presentation/pages/food_detail/widgets/quantity_button.dart';

import 'package:food_app/presentation/pages/main/widgets/rating_stars.dart';

class HeaderFoodDetail extends StatelessWidget {
  const HeaderFoodDetail({
    Key key,
    @required this.foodName,
    @required this.foodRate,
  }) : super(key: key);

  final String foodName;
  final double foodRate;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                foodName,
                style: Theme.of(context).textTheme.headline6,
              ),
              const SizedBox(height: 6),
              RatingStars(rate: foodRate),
            ],
          ),
        ),
        const QuantityButton(),
      ],
    );
  }
}
