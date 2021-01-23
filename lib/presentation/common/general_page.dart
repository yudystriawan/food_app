import 'package:flutter/material.dart';
import 'package:food_app/helpers/images.gen.dart';
import 'package:food_app/presentation/core/style.dart';

class GeneralPage extends StatelessWidget {
  const GeneralPage({
    Key key,
    this.title = 'Title',
    this.subtitle = 'Subtitle',
    this.onBackButtonPressed,
    this.child,
    this.backColor = Colors.grey,
  }) : super(key: key);

  final String title;
  final String subtitle;
  final Function onBackButtonPressed;
  final Widget child;
  final Color backColor;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Colors.white,
          ),
          SafeArea(
            child: Container(
              color: backColor ?? Colors.amber,
            ),
          ),
          SafeArea(
            child: ListView(
              children: [
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(bottom: defaultMargin),
                      padding:
                          const EdgeInsets.symmetric(horizontal: defaultMargin),
                      width: double.infinity,
                      height: 100,
                      color: Colors.white,
                      child: Row(
                        children: [
                          if (onBackButtonPressed != null)
                            Container(
                              margin:
                                  const EdgeInsets.only(right: defaultMargin),
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(IMG.icons.backArrowPNG),
                                ),
                              ),
                            )
                          else
                            const SizedBox(),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(title,
                                  style: Theme.of(context)
                                      .textTheme
                                      .headline5
                                      .copyWith(fontWeight: FontWeight.bold)),
                              Text(
                                subtitle,
                                style: Theme.of(context).textTheme.subtitle1,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    child ?? const SizedBox(),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
