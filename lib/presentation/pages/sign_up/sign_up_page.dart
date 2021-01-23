import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:food_app/presentation/common/general_page.dart';

import 'widgets/form.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GeneralPage(
      title: 'Sign Up',
      subtitle: 'Register and eat',
      onBackButtonPressed: () => ExtendedNavigator.of(context).pop(),
      child: const SignUpForm(),
    );
  }
}
