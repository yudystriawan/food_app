import 'package:flutter/material.dart';
import 'package:food_app/presentation/common/fields/password_form_field.dart';
import 'package:food_app/presentation/core/style.dart';

class PasswordField extends StatelessWidget {
  const PasswordField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.symmetric(horizontal: defaultMargin),
      child: PasswordFormField(
        obscureText: true,
      ),
    );
  }
}
