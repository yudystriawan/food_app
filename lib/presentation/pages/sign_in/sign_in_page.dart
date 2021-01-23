import 'package:flutter/material.dart';
import 'package:food_app/presentation/common/general_page.dart';
import 'package:food_app/presentation/pages/sign_in/widgets/form.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const GeneralPage(
      title: 'Sign In',
      subtitle: 'Find your meal',
      child: SignInForm(),
    );
  }
}
