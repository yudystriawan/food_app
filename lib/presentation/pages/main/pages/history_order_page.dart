import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:food_app/application/transaction/loader/transaction_loader_bloc.dart';
import 'package:food_app/presentation/pages/main/widgets/body_history_order.dart';
import 'package:food_app/presentation/pages/main/widgets/header_history_order.dart';

class HistoryOrderPage extends HookWidget {
  const HistoryOrderPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final selectedIndex = useState(0);
    return BlocBuilder<TransactionLoaderBloc, TransactionLoaderState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => Container(),
          loadInProgress: (_) => Container(),
          loadFailure: (_) => Container(),
          loadSuccess: (state) => ListView(
            children: [
              Column(
                children: [
                  const HeaderHistoryOrder(),
                  BodyHistoryOrder(
                    onTabSelected: (index) => selectedIndex.value = index,
                    index: selectedIndex.value,
                    transactions: state.listTransaction,
                  ),
                ],
              )
            ],
          ),
        );
      },
    );
  }
}
