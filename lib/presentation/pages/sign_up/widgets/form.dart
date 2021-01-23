import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:food_app/helpers/images.gen.dart';
import 'package:food_app/presentation/common/field_info.dart';
import 'package:food_app/presentation/core/style.dart';
import 'package:food_app/presentation/routes/routes.gr.dart';

import 'email_field.dart';
import 'name_field.dart';
import 'password_field.dart';

class SignUpForm extends StatelessWidget {
  const SignUpForm({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          Container(
            width: 110,
            height: 110,
            margin: const EdgeInsets.only(top: 16),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(IMG.pictures.photoBorderPNG)
              )
            ),
            child: Container(
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: NetworkImage('https://as1.ftcdn.net/jpg/03/67/46/48/500_F_367464887_f0w1JrL8PddfuH3P2jSPlIGjKU2BI0rn.jpg'),
                  fit: BoxFit.cover,
                )
              ),
            ),
          ),
          const FieldInfo(name: 'Full Name'),
          const NameField(),
          const FieldInfo(name: 'Email Address'),
          const EmailField(),
          const FieldInfo(name: 'Password'),
          const PasswordField(),
          Container(
            width: double.infinity,
            margin: const EdgeInsets.only(top: 24),
            padding: const EdgeInsets.symmetric(horizontal: defaultMargin),
            child: RaisedButton(
              onPressed: () => ExtendedNavigator.of(context).push(Routes.addressPage),
              child: Text(
                'Continue',
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
