import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:food_app/presentation/core/style.dart';
import 'package:food_app/presentation/routes/routes.gr.dart' as app_router;

class AppWidget extends StatelessWidget {
  const AppWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Food App",
      builder: ExtendedNavigator.builder(
        router: app_router.Router(),
        builder: (context, child) => Theme(
          data: ThemeData(
            primarySwatch: Colors.blue,
            visualDensity: VisualDensity.adaptivePlatformDensity,
            textTheme: textTheme,
            buttonTheme: buttonTheme,
          ),
          child: child,
        ),
      ),
    );
  }
}
