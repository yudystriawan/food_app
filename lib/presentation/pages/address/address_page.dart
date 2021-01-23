import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:food_app/presentation/common/general_page.dart';

import 'widgets/form.dart';

class AddressPage extends StatelessWidget {
  const AddressPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GeneralPage(
      title: 'Address',
      subtitle: "Make sure it's valid",
      onBackButtonPressed: () => ExtendedNavigator.of(context).pop(),
      child: const AddressForm(),
    );
  }
}
