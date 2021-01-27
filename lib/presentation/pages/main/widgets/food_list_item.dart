import 'package:flutter/material.dart';
import 'package:food_app/domain/core/app_functions.dart';
import 'package:food_app/domain/food/food.dart';
import 'package:food_app/presentation/pages/main/widgets/rating_stars.dart';

class FoodListItem extends StatelessWidget {
  const FoodListItem({
    Key key,
    @required this.food,
  }) : super(key: key);

  final Food food;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.symmetric(horizontal: 12),
      child: Row(
        children: [
          Container(
            width: 60,
            height: 60,
            margin: const EdgeInsets.only(right: 12),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              image: DecorationImage(
                image: NetworkImage(
                  food.image.getOrElse(''),
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  food.name.getOrElse('empty'),
                  maxLines: 1,
                  overflow: TextOverflow.clip,
                  style: Theme.of(context)
                      .textTheme
                      .bodyText1
                      .copyWith(fontWeight: FontWeight.bold),
                ),
                Text(food.price.getOrElse(0).idrCurrency()),
              ],
            ),
          ),
          RatingStars(
            rate: food.rate.getOrElse(0.0),
          ),
        ],
      ),
    );
  }
}
