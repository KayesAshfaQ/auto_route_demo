import 'package:auto_route/annotations.dart';
import 'package:auto_route_demo/pages/initial_page.dart';
import 'package:auto_route_demo/pages/second_page.dart';
import 'package:auto_route_demo/pages/third_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(page: InitialPage, initial: true),
    AutoRoute(page: SecondPage),
    AutoRoute(page: ThirdPage),
  ],
)
class $Router {}
