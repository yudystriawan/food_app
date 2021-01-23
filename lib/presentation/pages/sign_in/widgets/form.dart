import 'package:flutter/material.dart';
import 'package:food_app/presentation/core/style.dart';
import 'package:food_app/presentation/pages/sign_in/widgets/email_field.dart';
import 'package:food_app/presentation/pages/sign_in/widgets/password_field.dart';

class SignInForm extends StatelessWidget {
  const SignInForm({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          Container(
            width: double.infinity,
            margin:
                const EdgeInsets.fromLTRB(defaultMargin, 26, defaultMargin, 6),
            child: Text(
              'Email Address',
              style: Theme.of(context).textTheme.headline6,
            ),
          ),
          const EmailField(),
          Container(
            width: double.infinity,
            margin:
                const EdgeInsets.fromLTRB(defaultMargin, 26, defaultMargin, 6),
            child: Text(
              'Password',
              style: Theme.of(context).textTheme.headline6,
            ),
          ),
          const PasswordField(),
          Container(
            margin: const EdgeInsets.only(right: defaultMargin),
            width: double.infinity,
            alignment: Alignment.topRight,
            child: TextButton(
              onPressed: () {},
              child: Text('Create new account.',
                  style: Theme.of(context).textTheme.caption),
            ),
          ),
          Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: defaultMargin),
            child: RaisedButton(
              onPressed: () {},
              child: Text(
                'Sign In',
                style: Theme.of(context)
                    .textTheme
                    .button
                    .copyWith(color: Colors.white),
              ),
            ),
          )
        ],
      ),
    );
  }
}
