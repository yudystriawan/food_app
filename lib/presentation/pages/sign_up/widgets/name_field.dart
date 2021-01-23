import 'package:flutter/material.dart';
import 'package:food_app/presentation/core/style.dart';

class NameField extends StatelessWidget {
  const NameField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return Container(
      width: double.infinity,
      margin: const EdgeInsets.symmetric(horizontal: defaultMargin),
      child: TextFormField(
        autofillHints: [AutofillHints.name],
        decoration: const InputDecoration(
          hintText: 'Type your name',
        ),
      ),
    );
  }
}