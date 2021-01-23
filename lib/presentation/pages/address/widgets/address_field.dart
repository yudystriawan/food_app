import 'package:flutter/material.dart';
import 'package:food_app/presentation/core/style.dart';

class AddressField extends StatelessWidget {
  const AddressField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return Container(
      width: double.infinity,
      margin: const EdgeInsets.symmetric(horizontal: defaultMargin),
      child: TextFormField(
        autofillHints: [AutofillHints.fullStreetAddress],
        decoration: const InputDecoration(
          hintText: 'Select your address',
        ),
      ),
    );
  }
}