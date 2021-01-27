import 'package:flutter/material.dart';
import 'package:food_app/helpers/images.gen.dart';

import 'package:food_app/presentation/core/style.dart';

class BackButtonWidget extends StatelessWidget {
  const BackButtonWidget({
    Key key,
    this.onBackPressed,
  }) : super(key: key);

  final Function onBackPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      padding: const EdgeInsets.symmetric(horizontal: defaultMargin),
      child: Align(
        alignment: Alignment.centerLeft,
        child: GestureDetector(
          onTap: () {
            if (onBackPressed != null) {
              onBackPressed();
            }
          },
          child: Container(
            width: 30,
            height: 30,
            padding: const EdgeInsets.all(3),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Colors.black12,
            ),
            child: Image.asset(IMG.icons.backArrowWhitePNG),
          ),
        ),
      ),
    );
  }
}
