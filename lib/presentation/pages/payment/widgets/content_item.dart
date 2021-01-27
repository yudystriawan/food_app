import 'package:flutter/material.dart';
import 'package:food_app/domain/core/app_functions.dart';
import 'package:food_app/domain/transaction/transaction.dart';

class ContentItemPayment extends StatelessWidget {
  const ContentItemPayment({
    Key key,
    @required this.transaction,
  }) : super(key: key);

  final Transaction transaction;

  @override
  Widget build(BuildContext context) {
    final _food = transaction.food;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Item Ordered',
          style: Theme.of(context).textTheme.headline6,
        ),
        const SizedBox(height: 12),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Row(
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    margin: const EdgeInsets.only(right: 12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      image: DecorationImage(
                        image: NetworkImage(_food.image.getOrElse('')),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          _food.name.getOrElse(''),
                          style: Theme.of(context)
                              .textTheme
                              .bodyText1
                              .copyWith(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                          maxLines: 1,
                          overflow: TextOverflow.clip,
                        ),
                        Text(
                          _food.price.getOrElse(0).idrCurrency(),
                          style: Theme.of(context).textTheme.caption,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Text('${transaction.quantity.getOrElse(0)} item(s)'),
          ],
        )
      ],
    );
  }
}
