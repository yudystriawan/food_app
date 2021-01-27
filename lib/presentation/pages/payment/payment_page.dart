import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:food_app/domain/transaction/transaction.dart';
import 'package:food_app/presentation/common/general_page.dart';
import 'package:food_app/presentation/pages/payment/widgets/content_item.dart';

class PaymentPage extends StatelessWidget {
  const PaymentPage({
    Key key,
    @required this.transaction,
  }) : super(key: key);

  final Transaction transaction;

  @override
  Widget build(BuildContext context) {
    return GeneralPage(
      title: 'Payment',
      subtitle: 'You deserve better meal',
      onBackButtonPressed: () => ExtendedNavigator.of(context).pop(),
      child: Column(
        children: [
          ContentItemPayment(transaction: transaction),
        ],
      ),
    );
  }
}
