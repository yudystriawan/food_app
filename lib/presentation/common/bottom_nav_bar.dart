import 'package:flutter/material.dart';

import 'package:food_app/helpers/images.gen.dart';

class MyBottomNavBar extends StatelessWidget {
  const MyBottomNavBar({
    Key key,
    @required this.selectedIndex,
    this.onTap,
  }) : super(key: key);

  final int selectedIndex;
  final Function(int index) onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: double.infinity,
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:
        [
          GestureDetector(
            onTap: () {
              if (onTap != null) {
                onTap(0);
              }
            },
            child: MyBottomNavItem(
              index: 0,
              selectedIndex: selectedIndex,
              iconSelected: IMG.icons.icHomePNG,
              iconUnselected: IMG.icons.icHomeNormalPNG,
            ),
          ),
          GestureDetector(
            onTap: () {
              if (onTap != null) {
                onTap(1);
              }
            },
            child: MyBottomNavItem(
              index: 1,
              selectedIndex: selectedIndex,
              iconSelected: IMG.icons.icOrderPNG,
              iconUnselected: IMG.icons.icOrderNormalPNG,
            ),
          ),
          GestureDetector(
            onTap: () {
              if (onTap != null) {
                onTap(2);
              }
            },
            child: MyBottomNavItem(
              index: 2,
              selectedIndex: selectedIndex,
              iconSelected: IMG.icons.icProfilePNG,
              iconUnselected: IMG.icons.icProfileNormalPNG,
            ),
          ),
        ],
      ),
    );
  }
}

class MyBottomNavItem extends StatelessWidget {
  const MyBottomNavItem({
    Key key,
    @required this.index,
    @required this.selectedIndex,
    @required this.iconSelected,
    @required this.iconUnselected,
  }) : super(key: key);

  final int index;
  final int selectedIndex;
  final String iconSelected;
  final String iconUnselected;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 32,
      height: 32,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            selectedIndex == index ? iconSelected : iconUnselected,
          ),
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}
