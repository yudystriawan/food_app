import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_app/application/transaction/form/transaction_form_bloc.dart';
import 'package:food_app/helpers/images.gen.dart';

class QuantityButton extends StatelessWidget {
  const QuantityButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        GestureDetector(
          onTap: () {
            final tempQuantity = context
                .read<TransactionFormBloc>()
                .state
                .transaction
                .quantity
                .getOrElse(0);
            final value = max(0, tempQuantity - 1);
            context
                .read<TransactionFormBloc>()
                .add(TransactionFormEvent.quantityChanged(value.toInt()));
          },
          child: Container(
            width: 26,
            height: 26,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              border: Border.all(),
              image: DecorationImage(image: AssetImage(IMG.icons.btnMinPNG)),
            ),
          ),
        ),
        SizedBox(
          width: 50,
          child: Text(
            context
                .watch<TransactionFormBloc>()
                .state
                .transaction
                .quantity
                .getOrElse(0)
                .toString(),
            textAlign: TextAlign.center,
          ),
        ),
        GestureDetector(
          onTap: () {
            final tempQuantity = context
                .read<TransactionFormBloc>()
                .state
                .transaction
                .quantity
                .getOrElse(0);
            final value = min(999, tempQuantity + 1);
            context
                .read<TransactionFormBloc>()
                .add(TransactionFormEvent.quantityChanged(value.toInt()));
          },
          child: Container(
            width: 26,
            height: 26,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              border: Border.all(),
              image: DecorationImage(image: AssetImage(IMG.icons.btnAddPNG)),
            ),
          ),
        ),
      ],
    );
  }
}
