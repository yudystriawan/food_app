import 'package:flutter/material.dart';
import 'package:food_app/presentation/common/fields/email_form_field.dart';
import 'package:food_app/presentation/core/style.dart';

class EmailField extends StatelessWidget {
  const EmailField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.symmetric(horizontal: defaultMargin),
      child: EmailFormField(),
    );
  }
}
