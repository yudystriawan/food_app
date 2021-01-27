import 'package:auto_route/auto_route_annotations.dart';
import 'package:food_app/presentation/pages/address/address_page.dart';
import 'package:food_app/presentation/pages/food_detail/food_detail_page.dart';
import 'package:food_app/presentation/pages/main/main_page.dart';
import 'package:food_app/presentation/pages/sign_in/sign_in_page.dart';
import 'package:food_app/presentation/pages/sign_up/sign_up_page.dart';

@AdaptiveAutoRouter(
  routes: [
    AdaptiveRoute(page: SignInPage, initial: true),
    AdaptiveRoute(page: SignUpPage),
    AdaptiveRoute(page: AddressPage),
    AdaptiveRoute(page: MainPage),
    AdaptiveRoute(page: FoodDetailPage),
  ],
)
class $Router {}
