import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_app/application/food/loader/food_loader_bloc.dart';
import 'package:food_app/presentation/common/tab_bar.dart';
import 'package:food_app/presentation/pages/main/widgets/food_card.dart';
import 'package:food_app/presentation/pages/main/widgets/food_header.dart';

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
            const SizedBox(height: 16),
            Builder(
              builder: (_) {
                final body = (_selectedIndex == 0)
                    ? 'New Taste Body'
                    : (_selectedIndex == 1)
                        ? 'Popular Body'
                        : 'Recommended Body';
                return Center(
                  child: Text(body),
                );
              },
            )
          ],
        )
      ],
    );
  }
}
