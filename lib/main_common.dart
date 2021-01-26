import 'package:flutter/material.dart';
import 'package:food_app/injection.dart';
import 'package:food_app/presentation/app_widget.dart';

Future<void> mainCommon(String env) async {
  configureInjection(env);
  runApp(const AppWidget());
}
