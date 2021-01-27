import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:food_app/helpers/images.gen.dart';

class QuantityButton extends HookWidget {
  const QuantityButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final quantity = useState(0);
    return Row(
      children: [
        GestureDetector(
          onTap: () {
            quantity.value = max(0, quantity.value - 1);
          },
          child: Container(
            width: 26,
            height: 26,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              border: Border.all(),
              image: DecorationImage(image: AssetImage(IMG.icons.btnMinPNG)),
            ),
          ),
        ),
        SizedBox(
          width: 50,
          child: Text(
            quantity.value.toString(),
            textAlign: TextAlign.center,
          ),
        ),
        GestureDetector(
          onTap: () {
            quantity.value = min(999, quantity.value + 1);
          },
          child: Container(
            width: 26,
            height: 26,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              border: Border.all(),
              image: DecorationImage(image: AssetImage(IMG.icons.btnAddPNG)),
            ),
          ),
        ),
      ],
    );
  }
}
