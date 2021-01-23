// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';

import '../pages/address/address_page.dart';
import '../pages/sign_in/sign_in_page.dart';
import '../pages/sign_up/sign_up_page.dart';

class Routes {
  static const String signInPage = '/';
  static const String signUpPage = '/sign-up-page';
  static const String addressPage = '/address-page';
  static const all = <String>{
    signInPage,
    signUpPage,
    addressPage,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.signInPage, page: SignInPage),
    RouteDef(Routes.signUpPage, page: SignUpPage),
    RouteDef(Routes.addressPage, page: AddressPage),
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
  };
}
