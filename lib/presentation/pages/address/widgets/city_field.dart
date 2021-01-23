import 'package:flutter/material.dart';
import 'package:food_app/presentation/core/style.dart';

class CityField extends StatelessWidget {
  const CityField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.symmetric(horizontal: defaultMargin),
      child: DropdownButtonFormField(
        items: const[
          DropdownMenuItem(
            child: Text('Bali'),
          ),
          DropdownMenuItem(
            child: Text('Surabaya'),
          ),
          DropdownMenuItem(
            child: Text('Yogyakarta'),
          ),
        ],
        onChanged: (item) {
          debugPrint(item.toString());
        },
      ),
    );
  }
}
