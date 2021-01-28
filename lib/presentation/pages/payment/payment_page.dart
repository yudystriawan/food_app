import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:food_app/domain/transaction/transaction.dart';
import 'package:food_app/presentation/common/general_page.dart';
import 'package:food_app/presentation/core/style.dart';
import 'package:food_app/presentation/pages/payment/widgets/content_detail.dart';
import 'package:food_app/presentation/pages/payment/widgets/content_item.dart';
import 'package:food_app/presentation/pages/payment/widgets/content_user.dart';
import 'package:food_app/presentation/routes/routes.gr.dart';

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
      child: Padding(
        padding:
            const EdgeInsets.symmetric(horizontal: defaultMargin, vertical: 8),
        child: Column(
          children: [
            ContentItemPayment(transaction: transaction),
            ContentDetailPayment(transaction: transaction),
            ContentUserPayment(user: transaction.user),
            SizedBox(
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(top: 24),
                child: RaisedButton(
                  onPressed: () => ExtendedNavigator.of(context)
                      .push(Routes.successOrderPage),
                  child: const Text('Checkout Now'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
