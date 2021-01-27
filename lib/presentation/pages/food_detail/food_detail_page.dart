import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_app/application/transaction/form/transaction_form_bloc.dart';

import 'package:food_app/domain/food/food.dart';
import 'package:food_app/injection.dart';
import 'package:food_app/presentation/pages/food_detail/widgets/back_button.dart';
import 'package:food_app/presentation/pages/food_detail/widgets/body_food_detail.dart';
import 'package:food_app/presentation/pages/food_detail/widgets/food_image.dart';

class FoodDetailPage extends StatelessWidget implements AutoRouteWrapper {
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

  @override
  Widget wrappedRoute(BuildContext context) => BlocProvider(
        create: (context) => getIt<TransactionFormBloc>()
          ..add(TransactionFormEvent.foodChanged(food)),
        child: this,
      );
}
