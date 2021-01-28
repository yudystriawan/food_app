import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_app/application/food/loader/food_loader_bloc.dart';
import 'package:food_app/application/transaction/loader/transaction_loader_bloc.dart';
import 'package:food_app/injection.dart';
import 'package:food_app/presentation/common/bottom_nav_bar.dart';
import 'package:food_app/presentation/pages/main/pages/food_page.dart';
import 'package:food_app/presentation/pages/main/pages/history_order_page.dart';
import 'package:food_app/presentation/pages/main/pages/profile_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _selectedPage;
  PageController _pageController;

  @override
  void initState() {
    super.initState();
    _selectedPage = 0;
    _pageController = PageController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(color: Colors.white),
          SafeArea(
            child: Container(
              color: Colors.grey[50],
            ),
          ),
          SafeArea(
            child: PageView(
              controller: _pageController,
              onPageChanged: (value) {
                setState(() {
                  _selectedPage = value;
                });
              },
              children: [
                BlocProvider(
                  create: (context) => getIt<FoodLoaderBloc>()
                    ..add(const FoodLoaderEvent.started()),
                  child: const Center(
                    child: FoodPage(),
                  ),
                ),
                BlocProvider(
                  create: (context) => getIt<TransactionLoaderBloc>()
                    ..add(const TransactionLoaderEvent.started()),
                  child: const HistoryOrderPage(),
                ),
                const ProfilePage(),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: MyBottomNavBar(
              selectedIndex: _selectedPage,
              onTap: (index) {
                setState(() {
                  _selectedPage = index;
                });
                _pageController.jumpToPage(_selectedPage);
              },
            ),
          ),
        ],
      ),
    );
  }
}
