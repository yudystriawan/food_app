import 'package:flutter/material.dart';


class ContentRowDetail extends StatelessWidget {
   const ContentRowDetail({
    Key key,
    @required this.body,
    @required this.detail,
  }) : super(key: key);

  final String body;
  final String detail;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Expanded(
          child: Text(
            body,
            style: Theme.of(context).textTheme.bodyText2,
          ),
        ),
        Expanded(
          child: Text(
            detail,
            textAlign: TextAlign.end,
            style: Theme.of(context)
                .textTheme
                .bodyText1
                .copyWith(fontWeight: FontWeight.bold),
          ),
        ),
      ],
    );
  }
}
