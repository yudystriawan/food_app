import 'package:flutter/material.dart';
import 'package:food_app/presentation/core/style.dart';

class HouseNumberField extends StatelessWidget {
  const HouseNumberField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return Container(
      width: double.infinity,
      margin: const EdgeInsets.symmetric(horizontal: defaultMargin),
      child: TextFormField(
        decoration: const InputDecoration(
          hintText: 'Type your house number',
        ),
      ),
    );
  }
}