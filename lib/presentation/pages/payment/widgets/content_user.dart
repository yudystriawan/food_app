import 'package:flutter/material.dart';
import 'package:food_app/domain/user/user.dart';

import 'content_row_detail.dart';

class ContentUserPayment extends StatelessWidget {
  const ContentUserPayment({
    Key key,
    @required this.user,
  }) : super(key: key);

  final User user;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 16, bottom: 8),
          child: Text(
            'Deliver to:',
            style: Theme.of(context).textTheme.headline6,
          ),
        ),
        ContentRowDetail(
          body: 'Name',
          detail: user.name.getOrElse('Empty'),
        ),
        const SizedBox(height: 6),
        ContentRowDetail(
          body: 'Phone No.',
          detail: user.phoneNumber.getOrElse('Empty'),
        ),
        const SizedBox(height: 6),
        ContentRowDetail(
          body: 'Address',
          detail: user.address.getOrElse('Empty'),
        ),
        const SizedBox(height: 6),
        ContentRowDetail(
          body: 'House No.',
          detail: user.houseNumber.getOrElse('Empty'),
        ),
        const SizedBox(height: 6),
        ContentRowDetail(
          body: 'City',
          detail: user.city.getOrElse('Empty'),
        ),
      ],
    );
  }
}
