import 'package:flutter/material.dart';
import 'package:food_app/domain/core/app_functions.dart';
import 'package:food_app/domain/transaction/transaction.dart';

class OrderListItem extends StatelessWidget {
  const OrderListItem({
    Key key,
    @required this.transaction,
  }) : super(key: key);

  final Transaction transaction;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.symmetric(horizontal: 12),
      child: Row(
        children: [
          Container(
            width: 60,
            height: 60,
            margin: const EdgeInsets.only(right: 12),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              image: DecorationImage(
                image: NetworkImage(
                  transaction.food.image.getOrElse(''),
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  transaction.food.name.getOrElse('empty'),
                  maxLines: 1,
                  overflow: TextOverflow.clip,
                  style: Theme.of(context)
                      .textTheme
                      .bodyText1
                      .copyWith(fontWeight: FontWeight.bold),
                ),
                Text(transaction.total.getOrElse(0).idrCurrency()),
              ],
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(
                transaction.date
                    .getOrElse('Empty Date')
                    .toDateTime()
                    .toFormattedDateTime(),
              ),
              Text(
                transaction.status.statusToString(),
                style: Theme.of(context)
                    .textTheme
                    .bodyText1
                    .copyWith(color: createColor(transaction.status)),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

Color createColor(TransactionStatus status) {
  switch (status) {
    case TransactionStatus.delivered:
      return Colors.green;
    case TransactionStatus.cancelled:
      return Colors.red;
    case TransactionStatus.pending:
      return Colors.amber;
    default:
      return Colors.black;
  }
}
