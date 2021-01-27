import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'package:food_app/domain/food/food.dart';
import 'package:food_app/presentation/pages/main/widgets/rating_stars.dart';
import 'package:food_app/presentation/routes/routes.gr.dart';

class FoodCard extends StatelessWidget {
  const FoodCard({
    Key key,
    @required this.food,
  }) : super(key: key);

  final Food food;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => ExtendedNavigator.of(context).push(
        Routes.foodDetailPage,
        arguments: FoodDetailPageArguments(food: food),
      ),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
        elevation: 4,
        child: SizedBox(
          width: 200,
          height: 210,
          child: Column(
            children: [
              Container(
                height: 140,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(8),
                    topRight: Radius.circular(8),
                  ),
                  image: DecorationImage(
                    image: NetworkImage(
                      food.image.getOrElse(''),
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(12, 12, 12, 6),
                width: 200,
                child: Text(
                  food.name.getOrElse(''),
                  style: Theme.of(context).textTheme.headline6,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 12),
                child: RatingStars(
                  rate: food.rate.getOrElse(0.0),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
