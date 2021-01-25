import 'package:flutter/material.dart';
import 'package:food_app/presentation/pages/main/widgets/rating_stars.dart';

class FoodCard extends StatelessWidget {
  const FoodCard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
      elevation: 4,
      child: Container(
        width: 200,
        height: 210,
        child: Column(
          children: [
            const RatingStars(rate: 3.5),
          ],
        ),
      ),
    );
  }
}
