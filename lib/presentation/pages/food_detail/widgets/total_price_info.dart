import 'package:flutter/material.dart';
import 'package:food_app/application/transaction/form/transaction_form_bloc.dart';
import 'package:food_app/domain/core/app_functions.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TotalPriceInfo extends StatelessWidget {
  const TotalPriceInfo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Total Price',
              style: Theme.of(context)
                  .textTheme
                  .bodyText1
                  .copyWith(color: Colors.black, fontWeight: FontWeight.bold),
            ),
            Text(
              context
                  .watch<TransactionFormBloc>()
                  .state
                  .transaction
                  .total
                  .getOrElse(0)
                  .idrCurrency(),
              style: Theme.of(context)
                  .textTheme
                  .headline6
                  .copyWith(color: Colors.black),
            )
          ],
        ),
        RaisedButton(
          onPressed: () {},
          child: const Text('Order Now'),
        ),
      ],
    );
  }
}
