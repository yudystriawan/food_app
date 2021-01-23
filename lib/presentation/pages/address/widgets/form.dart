import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:food_app/presentation/common/field_info.dart';
import 'package:food_app/presentation/core/style.dart';
import 'package:food_app/presentation/pages/address/widgets/address_field.dart';
import 'package:food_app/presentation/pages/address/widgets/city_field.dart';
import 'package:food_app/presentation/pages/address/widgets/house_number_field.dart';

import 'phone_field.dart';

class AddressForm extends StatelessWidget {
  const AddressForm({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          const FieldInfo(name: 'Phone No.'),
          const PhoneField(),
          const FieldInfo(name: 'Address'),
          const AddressField(),
          const FieldInfo(name: 'House No.'),
          const HouseNumberField(),
          const FieldInfo(name: 'City'),
          const CityField(),
          Container(
            width: double.infinity,
            margin: const EdgeInsets.only(top: 24),
            padding: const EdgeInsets.symmetric(horizontal: defaultMargin),
            child: RaisedButton(
              onPressed: () => ExtendedNavigator.of(context).pop(),
              child: Text(
                'Sign Up Now',
                style: Theme.of(context)
                    .textTheme
                    .button
                    .copyWith(color: Colors.white),
              ),
            ),
          )
        ],
      ),
    );
  }
}
