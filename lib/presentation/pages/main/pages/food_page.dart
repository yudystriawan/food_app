import 'package:flutter/material.dart';
import 'package:food_app/presentation/pages/main/widgets/food_card.dart';
import 'package:food_app/presentation/pages/main/widgets/food_header.dart';

class FoodPage extends StatelessWidget {
  const FoodPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          children: const [
            FoodHeader(),
            FoodCard()
          ],
        )
      ],
    );
  }
}
