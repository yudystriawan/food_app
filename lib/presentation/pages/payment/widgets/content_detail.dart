import 'package:flutter/material.dart';
import 'package:food_app/domain/core/app_functions.dart';
import 'package:food_app/domain/transaction/transaction.dart';
import 'package:food_app/presentation/pages/payment/widgets/content_row_detail.dart';

class ContentDetailPayment extends StatelessWidget {
  const ContentDetailPayment({
    Key key,
    @required this.transaction,
  }) : super(key: key);

  final Transaction transaction;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 16, bottom: 8),
          child: Text(
            'Details Transaction',
            style: Theme.of(context).textTheme.headline6,
          ),
        ),
        ContentRowDetail(
          body: transaction.food.name.getOrElse(''),
          detail: transaction.total.getOrElse(0).idrCurrency(),
        ),
        const SizedBox(height: 6),
         ContentRowDetail(
          body: 'Driver',
          detail: 50000.idrCurrency(),
        ),
        const SizedBox(height: 6),
        ContentRowDetail(
          body: 'Tax 10%',
          detail: (transaction.total.getOrElse(0) * 0.1).idrCurrency(),
        ),
        const Divider(),
        ContentRowDetail(
          body: 'Total',
          detail: ((transaction.total.getOrElse(0) * 1.1).toInt() + 50000).idrCurrency(),
        ),
      ],
    );
  }
}
