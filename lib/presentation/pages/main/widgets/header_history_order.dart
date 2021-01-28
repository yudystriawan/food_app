import 'package:flutter/material.dart';
import 'package:food_app/presentation/core/style.dart';

class HeaderHistoryOrder extends StatelessWidget {
  const HeaderHistoryOrder({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: double.infinity,
      margin: const EdgeInsets.only(bottom: defaultMargin),
      padding: const EdgeInsets.symmetric(horizontal: defaultMargin),
      color: Colors.white,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Your Orders',
              style: Theme.of(context)
                  .textTheme
                  .headline5
                  .copyWith(fontWeight: FontWeight.bold)),
          Text(
            'Wait for the best meal',
            style: Theme.of(context).textTheme.subtitle1,
          ),
        ],
      ),
    );
  }
}
