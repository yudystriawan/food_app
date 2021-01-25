import 'package:flutter/material.dart';
import 'package:food_app/presentation/core/style.dart';

class FoodHeader extends StatelessWidget {
  const FoodHeader({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 100,
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: defaultMargin),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Food Market',
                style: Theme.of(context)
                    .textTheme
                    .headline6
                    ,
              ),
              Text(
                "Let's get some food",
                style: Theme.of(context).textTheme.bodyText2,
              ),
            ],
          ),
          Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              image: const DecorationImage(
                image: NetworkImage(
                    'https://as1.ftcdn.net/jpg/03/67/46/48/500_F_367464887_f0w1JrL8PddfuH3P2jSPlIGjKU2BI0rn.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
