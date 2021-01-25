import 'package:flutter/material.dart';

class RatingStars extends StatelessWidget {
  const RatingStars({
    Key key,
    @required this.rate,
  }) : super(key: key);

  final double rate;

  @override
  Widget build(BuildContext context) {
    final numberOfStars = rate.round();

    return Row(
      children: List<Widget>.generate(
            5,
            (index) => Icon(
              (index < numberOfStars) ? Icons.star : Icons.star_outline,
              color: Colors.yellow[800],
            ),
          ) +
          [
            const SizedBox(width: 4),
            Text(
              rate.toString(),
              style: Theme.of(context).textTheme.caption,
            ),
          ],
    );
  }
}
