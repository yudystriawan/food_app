import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:food_app/presentation/common/field_info.dart';
import 'package:food_app/presentation/core/style.dart';
import 'package:food_app/presentation/pages/sign_in/widgets/email_field.dart';
import 'package:food_app/presentation/pages/sign_in/widgets/password_field.dart';
import 'package:food_app/presentation/routes/routes.gr.dart';

class SignInForm extends StatelessWidget {
  const SignInForm({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          const FieldInfo(name: 'Email Address'),
          const EmailField(),
          const FieldInfo(name: 'Password'),
          const PasswordField(),
          Container(
            margin: const EdgeInsets.only(right: defaultMargin),
            width: double.infinity,
            alignment: Alignment.topRight,
            child: TextButton(
              onPressed: () => ExtendedNavigator.of(context).push(Routes.signUpPage),
              child: Text('Create new account.',
                  style: Theme.of(context).textTheme.caption),
            ),
          ),
          Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: defaultMargin),
            child: RaisedButton(
              onPressed: () => ExtendedNavigator.of(context).push(Routes.mainPage),
              child: Text(
                'Sign In',
                style: Theme.of(context)
                    .textTheme
                    .button
                    .copyWith(color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
