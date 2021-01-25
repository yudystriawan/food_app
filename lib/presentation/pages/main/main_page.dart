import 'package:flutter/material.dart';
import 'package:food_app/presentation/common/bottom_nav_bar.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key key}) : super(key: key);

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
          const SafeArea(
            child: Center(
              child: Text('body'),
            ),
          ),
          const Align(
            alignment: Alignment.bottomCenter,
            child: MyBottomNavBar(
              selectedIndex: 0,
            ),
          ),
        ],
      ),
    );
  }
}
