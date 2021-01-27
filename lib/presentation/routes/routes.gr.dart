// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../domain/food/food.dart';
import '../../domain/transaction/transaction.dart';
import '../pages/address/address_page.dart';
import '../pages/food_detail/food_detail_page.dart';
import '../pages/main/main_page.dart';
import '../pages/payment/payment_page.dart';
import '../pages/sign_in/sign_in_page.dart';
import '../pages/sign_up/sign_up_page.dart';

class Routes {
  static const String signInPage = '/';
  static const String signUpPage = '/sign-up-page';
  static const String addressPage = '/address-page';
  static const String mainPage = '/main-page';
  static const String foodDetailPage = '/food-detail-page';
  static const String paymentPage = '/payment-page';
  static const all = <String>{
    signInPage,
    signUpPage,
    addressPage,
    mainPage,
    foodDetailPage,
    paymentPage,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.signInPage, page: SignInPage),
    RouteDef(Routes.signUpPage, page: SignUpPage),
    RouteDef(Routes.addressPage, page: AddressPage),
    RouteDef(Routes.mainPage, page: MainPage),
    RouteDef(Routes.foodDetailPage, page: FoodDetailPage),
    RouteDef(Routes.paymentPage, page: PaymentPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    SignInPage: (data) {
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => const SignInPage(),
        settings: data,
      );
    },
    SignUpPage: (data) {
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => const SignUpPage(),
        settings: data,
      );
    },
    AddressPage: (data) {
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => const AddressPage(),
        settings: data,
      );
    },
    MainPage: (data) {
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => const MainPage(),
        settings: data,
      );
    },
    FoodDetailPage: (data) {
      final args = data.getArgs<FoodDetailPageArguments>(
        orElse: () => FoodDetailPageArguments(),
      );
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => FoodDetailPage(
          key: args.key,
          onBackPressed: args.onBackPressed,
          food: args.food,
        ).wrappedRoute(context),
        settings: data,
      );
    },
    PaymentPage: (data) {
      final args = data.getArgs<PaymentPageArguments>(nullOk: false);
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => PaymentPage(
          key: args.key,
          transaction: args.transaction,
        ),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// FoodDetailPage arguments holder class
class FoodDetailPageArguments {
  final Key key;
  final Function onBackPressed;
  final Food food;
  FoodDetailPageArguments({this.key, this.onBackPressed, this.food});
}

/// PaymentPage arguments holder class
class PaymentPageArguments {
  final Key key;
  final Transaction transaction;
  PaymentPageArguments({this.key, @required this.transaction});
}
