import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_app/application/food/loader/food_loader_bloc.dart';
import 'package:food_app/presentation/common/tab_bar.dart';
import 'package:food_app/presentation/core/style.dart';
import 'package:food_app/presentation/pages/main/widgets/food_card.dart';
import 'package:food_app/presentation/pages/main/widgets/food_header.dart';
import 'package:food_app/presentation/pages/main/widgets/food_list_item.dart';

class FoodPage extends StatefulWidget {
  const FoodPage({Key key}) : super(key: key);

  @override
  _FoodPageState createState() => _FoodPageState();
}

class _FoodPageState extends State<FoodPage> {
  int _selectedIndex;

  @override
  void initState() {
    super.initState();
    _selectedIndex = 0;
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          mainAxisSize: MainAxisSize.min,
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
            Container(
              width: double.infinity,
              color: Colors.white,
              child: Column(
                children: [
                  MyTabBar(
                    titles: const [
                      'New Taste',
                      'Popular',
                      'Recommended',
                    ],
                    selectedIndex: _selectedIndex,
                    onTap: (index) {
                      setState(() {
                        _selectedIndex = index;
                      });
                    },
                  )
                ],
              ),
            ),
            const SizedBox(height: 8),
            Container(
              color: Colors.white,
              padding: const EdgeInsets.symmetric(vertical: 12),
              child: BlocBuilder<FoodLoaderBloc, FoodLoaderState>(
                builder: (context, state) {
                  return state.maybeMap(
                    orElse: () => const SizedBox(),
                    loadSuccess: (state) => ListView.separated(
                      physics: const ClampingScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: state.listFood.size,
                      separatorBuilder: (_, __) {
                        return const SizedBox(height: 4);
                      },
                      itemBuilder: (BuildContext context, int index) {
                        final food = state.listFood[index];
                        return FoodListItem(food: food);
                      },
                    ),
                  );
                },
              ),
            ),
          ],
        ),
        const SizedBox(height: bottomNavHeight),
      ],
    );
  }
}
