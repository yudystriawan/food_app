import 'package:flutter/material.dart';
import 'package:food_app/domain/transaction/transaction.dart';
import 'package:food_app/presentation/common/tab_bar.dart';
import 'package:food_app/presentation/pages/main/widgets/content_history_order.dart';
import 'package:kt_dart/collection.dart';

class BodyHistoryOrder extends StatelessWidget {
  const BodyHistoryOrder({
    Key key,
    @required this.onTabSelected,
    @required this.index,
    @required this.transactions,
  }) : super(key: key);

  final Function(int index) onTabSelected;
  final int index;
  final KtList<Transaction> transactions;

  @override
  Widget build(BuildContext context) {
    final _transactions = index == 0
        ? transactions
            .asList()
            .where((element) =>
                element.status == TransactionStatus.onDelivery ||
                element.status == TransactionStatus.pending)
            .toImmutableList()
        : transactions
            .asList()
            .where((element) =>
                element.status == TransactionStatus.delivered ||
                element.status == TransactionStatus.cancelled)
            .toImmutableList();
    return Container(
      width: double.infinity,
      color: Colors.white,
      child: Column(
        children: [
          MyTabBar(
            titles: const [
              'In progress',
              'Past progress',
            ],
            onTap: (index) {
              onTabSelected(index);
            },
            selectedIndex: index,
          ),
          const SizedBox(height: 16),
          ContentHistoryOrder(transactions: _transactions),
        ],
      ),
    );
  }
}
