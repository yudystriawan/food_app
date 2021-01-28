import 'package:flutter/material.dart';

import 'package:food_app/presentation/common/tab_bar.dart';
import 'package:food_app/presentation/pages/main/widgets/content_profile.dart';

class BodyProfile extends StatelessWidget {
  const BodyProfile({
    Key key,
    @required this.onTabSelected,
    @required this.index,
  }) : super(key: key);

  final Function(int index) onTabSelected;
  final int index;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.white,
      child: Column(
        children: [
          MyTabBar(
            titles: const ['Account', 'Food Market'],
            onTap: (index) {
              onTabSelected(index);
            },
            selectedIndex: index,
          ),
          const SizedBox(height: 16),
          ContentProfile(index: index),
        ],
      ),
    );
  }
}
