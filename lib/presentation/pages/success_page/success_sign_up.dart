import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:food_app/helpers/images.gen.dart';
import 'package:food_app/presentation/common/illustration_page.dart';
import 'package:food_app/presentation/routes/routes.gr.dart';

class SuccessSignUpPage extends StatelessWidget {
  const SuccessSignUpPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: IllustrationPage(
          title: "Yeay! Completed",
          description: 'Now you are able to order\nsome food as self reward.',
          picturePath: IMG.pictures.foodWishesPNG,
          buttonText1: 'Find Foods',
          buttonPressed1: () => ExtendedNavigator.of(context)
              .pushAndRemoveUntil(Routes.signInPage, (route) => false),
        ),
      ),
    );
  }
}
