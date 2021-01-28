import 'package:flutter/material.dart';
import 'package:food_app/helpers/images.gen.dart';
import 'package:food_app/presentation/common/illustration_page.dart';

class SuccessOrderPage extends StatelessWidget {
  const SuccessOrderPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: IllustrationPage(
          title: "You've made an order",
          description:
              'Just stay at home while we are\npreparing your best foods',
          picturePath: IMG.pictures.bikePNG,
          buttonText1: 'Order Another Foods',
          buttonPressed1: () {},
          buttonText2: 'View My Order',
          buttonPressed2: () {},
        ),
      ),
    );
  }
}
