// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';

import '../common/general_page.dart';

class Routes {
  static const String generalPage = '/';
  static const all = <String>{
    generalPage,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.generalPage, page: GeneralPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    GeneralPage: (data) {
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => const GeneralPage(),
        settings: data,
      );
    },
  };
}
