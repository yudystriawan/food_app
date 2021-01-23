import 'package:auto_route/auto_route_annotations.dart';
import 'package:food_app/presentation/pages/sign_in/sign_in_page.dart';

@AdaptiveAutoRouter(
  routes: [
    AdaptiveRoute(page: SignInPage, initial: true),
  ],
)
class $Router {}
