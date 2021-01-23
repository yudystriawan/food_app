// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';

import '../pages/sign_in/sign_in_page.dart';
import '../pages/sign_up/sign_up_page.dart';

class Routes {
  static const String signInPage = '/';
  static const String signUpPage = '/sign-up-page';
  static const all = <String>{
    signInPage,
    signUpPage,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.signInPage, page: SignInPage),
    RouteDef(Routes.signUpPage, page: SignUpPage),
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
  };
}
