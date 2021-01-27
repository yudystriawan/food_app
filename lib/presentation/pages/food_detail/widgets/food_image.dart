import 'package:flutter/material.dart';

class FoodImageWidget extends StatelessWidget {
  const FoodImageWidget({
    Key key,
    @required this.imageUrl,
  }) : super(key: key);

  final String imageUrl;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        width: double.infinity,
        height: 300,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(imageUrl),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
