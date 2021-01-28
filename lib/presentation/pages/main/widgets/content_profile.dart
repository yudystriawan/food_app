import 'package:flutter/material.dart';

import 'package:food_app/helpers/images.gen.dart';

class ContentProfile extends StatelessWidget {
  const ContentProfile({
    Key key,
    @required this.index,
  }) : super(key: key);

  final int index;

  @override
  Widget build(BuildContext context) {
    return index == 0 ? _buildAccountPage() : _buildFoodMarketPage();
  }
}

Widget _buildMenuWidget(String menuName) {
  return ListTile(
    title: Text(menuName),
    trailing: Image.asset(
      IMG.icons.rightArrowPNG,
      width: 24,
      height: 24,
    ),
  );
}

Widget _buildAccountPage() {
  final menu = ['Edit Profile', 'Home Address', 'Security', 'Payment'];
  return ListView.separated(
    shrinkWrap: true,
    physics: const ClampingScrollPhysics(),
    itemCount: menu.length,
    separatorBuilder: (_, __) {
      return const SizedBox(height: 4);
    },
    itemBuilder: (BuildContext context, int index) {
      return _buildMenuWidget(menu[index]);
    },
  );
}

Widget _buildFoodMarketPage() {
  final menu = [
    'Rate App',
    'Help Center',
    'Privacy & Policy',
    'Term & Condition'
  ];
  return ListView.separated(
    itemCount: menu.length,
    shrinkWrap: true,
    physics: const ClampingScrollPhysics(),
    separatorBuilder: (_, __) {
      return const SizedBox(height: 4);
    },
    itemBuilder: (BuildContext context, int index) {
      return _buildMenuWidget(menu[index]);
    },
  );
}
