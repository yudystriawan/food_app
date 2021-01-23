import 'package:auto_route/auto_route_annotations.dart';
import 'package:food_app/presentation/common/general_page.dart';

@AdaptiveAutoRouter(
  routes: [
    AdaptiveRoute(page: GeneralPage, initial: true),
  ],
)
class $Router {}
