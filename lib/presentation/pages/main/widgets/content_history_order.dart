import 'package:flutter/material.dart';
import 'package:food_app/presentation/pages/main/widgets/order_list_item.dart';
import 'package:kt_dart/kt.dart';

import 'package:food_app/domain/transaction/transaction.dart';

class ContentHistoryOrder extends StatelessWidget {
  const ContentHistoryOrder({
    Key key,
    @required this.transactions,
  }) : super(key: key);

  final KtList<Transaction> transactions;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      shrinkWrap: true,
      itemCount: transactions.size,
      physics: const ClampingScrollPhysics(),
      separatorBuilder: (_, __) {
        return const SizedBox(height: 4);
      },
      itemBuilder: (BuildContext context, int index) {
        return OrderListItem(transaction: transactions[index]);
      },
    );
  }
}
