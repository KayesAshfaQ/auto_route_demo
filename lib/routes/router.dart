import 'package:auto_route/annotations.dart';
import 'package:auto_route_demo/pages/initial_page.dart';
import 'package:auto_route_demo/pages/second_page.dart';
import 'package:auto_route_demo/pages/third_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(path: '/', page: InitialPage, initial: true),
    AutoRoute(path: '/secondPage', page: SecondPage),
    AutoRoute(path: '/thirdPage', page: ThirdPage),
  ],
)
class $AppRouter {}
