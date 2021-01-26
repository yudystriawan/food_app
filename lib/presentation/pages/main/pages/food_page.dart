import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_app/application/food/loader/food_loader_bloc.dart';
import 'package:food_app/presentation/pages/main/widgets/food_card.dart';
import 'package:food_app/presentation/pages/main/widgets/food_header.dart';

class FoodPage extends StatelessWidget {
  const FoodPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          children: [
            const FoodHeader(),
            SizedBox(
              height: 258,
              width: double.infinity,
              child: BlocBuilder<FoodLoaderBloc, FoodLoaderState>(
                builder: (context, state) {
                  return state.maybeMap(
                    orElse: () => const SizedBox(),
                    loadSuccess: (state) => ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: state.listFood.size,
                      itemBuilder: (context, index) {
                        final item = state.listFood[index];
                        return FoodCard(food: item);
                      },
                    ),
                  );
                },
              ),
            ),
          ],
        )
      ],
    );
  }
}
