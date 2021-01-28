import 'package:flutter/material.dart';

import 'package:food_app/domain/user/user.dart';
import 'package:food_app/helpers/images.gen.dart';
import 'package:food_app/presentation/core/style.dart';

class HeaderProfile extends StatelessWidget {
  const HeaderProfile({
    Key key,
    @required this.user,
  }) : super(key: key);

  final User user;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: defaultMargin,
        vertical: 12,
      ),
      height: 228,
      width: double.infinity,
      margin: const EdgeInsets.only(bottom: defaultMargin),
      color: Colors.white,
      child: Column(
        children: [
          Container(
            width: 110,
            height: 110,
            margin: const EdgeInsets.only(bottom: 16),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(IMG.pictures.photoBorderPNG),
              ),
            ),
            child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: NetworkImage(
                    user.imageUrl.getOrElse(''),
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Text(user.name.getOrElse('Name User')),
          Text(
            user.email.getOrElse('Email User'),
            style: Theme.of(context).textTheme.caption,
          )
        ],
      ),
    );
  }
}
