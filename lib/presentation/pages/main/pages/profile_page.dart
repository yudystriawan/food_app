import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:food_app/infrastructure/user/user_repository.dart';
import 'package:food_app/presentation/pages/main/widgets/body_profile.dart';
import 'package:food_app/presentation/pages/main/widgets/header_profile.dart';

class ProfilePage extends HookWidget {
  const ProfilePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final selectedIndex = useState(0);
    return ListView(
      children: [
        Column(
          children: [
            HeaderProfile(
              user: mockUser.toDomain(),
            ),
            BodyProfile(
              onTabSelected: (index) => selectedIndex.value = index,
              index: selectedIndex.value,
            )
          ],
        )
      ],
    );
  }
}
