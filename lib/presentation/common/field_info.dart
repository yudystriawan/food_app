import 'package:flutter/material.dart';
import 'package:food_app/presentation/core/style.dart';

class FieldInfo extends StatelessWidget {
  const FieldInfo({
    Key key,
    @required this.name,
  }) : super(key: key);

  final String name;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.fromLTRB(defaultMargin, 26, defaultMargin, 6),
      child: Text(
        name,
        style: Theme.of(context).textTheme.headline6,
      ),
    );
  }
}